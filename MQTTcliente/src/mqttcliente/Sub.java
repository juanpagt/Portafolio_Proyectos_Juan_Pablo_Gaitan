package mqttcliente;

import mqttcliente.SubCallback;
import org.eclipse.paho.client.mqttv3.*;

public class Sub {

    public static final String BROKER_URL = "tcp://mqtt.mydevices.com"; //url del broker

    private MqttClient client;
    MqttConnectOptions Options;

    public Sub() {
        Options = new MqttConnectOptions();
        String var = "51da84fa71df3fa2f859a3201f6403f6c0d280a9"; //si se requiere una contraseña
        char cad[];
        cad = var.toCharArray();
        Options.setPassword(cad);
        Options.setUserName("22a3ed80-02a5-11eb-b767-3f1a8f1211ba"); //si se requiere un nombre de usuario

        String clientId = "33e92970-02a5-11eb-b767-3f1a8f1211ba"; //si se requiere un client ID
        try {
            client = new MqttClient(BROKER_URL, clientId);
        } catch (MqttException e) {
            e.printStackTrace();
            System.exit(1);
        }
    }

    public void start() {
        try {
            client.setCallback(new SubCallback());
            client.connect(Options);
            client.subscribe("v1/22a3ed80-02a5-11eb-b767-3f1a8f1211ba/things/33e92970-02a5-11eb-b767-3f1a8f1211ba/data/5"); //tópico
        } catch (MqttException e) {
            e.printStackTrace();
            System.exit(1);
        }
    }
}
