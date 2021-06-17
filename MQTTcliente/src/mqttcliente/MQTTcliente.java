package mqttcliente;

public class MQTTcliente {

    public static void main(String[] args) {

      /*  Sub client = new Sub();
        client.start();
        while (true) {
        }
      */
        String mensaje = "[\n" +
"   {\n" +
"      \"channel\": 1,\n" +
"      \"value\": 60,\n" +
"      \"type\": \"co2\",\n" +
"      \"unit\": \"ppm\"\n" +
"   },\n" +
"   {\n" +
"      \"channel\": 2,\n" +
"      \"value\": 55,\n" +
"      \"type\": \"gas\",\n" +
"      \"unit\": \"m3\"\n" +
"   },\n" +
"   {\n" +
"      \"channel\": 3,\n" +
"      \"value\": 900,\n" +
"      \"type\": \"o3\",\n" +
"      \"unit\": \"ppm\"\n" +
"   }\n" +
"]"; //mensaje a publicar
        Pub client = new Pub(mensaje);
    
    }
}
