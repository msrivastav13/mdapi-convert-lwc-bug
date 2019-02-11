public with sharing class Youtubesearch {

    public static final string key1 = 'AIzaSyCRnXgSQpn_Z0WC0zEgbzGF92IEp9SRLQw';

    public static final string key3 = 'AIzaSyCRnXgSQpn_Z0WC0zEgbzGF92IEp9SRLQw';

    public static final string youtubesearchURL = 'https://www.googleapis.com/youtube/v3/search?key='+key1+'&part=snippet';

    @AuraEnabled
    public static YoutubeDataParser search(String searchstr){ 
        // Instantiate a new http object
        Http h = new Http();
         // Instantiate a new HTTP request, specify the method (GET) as well as the endpoint
        HttpRequest req = new HttpRequest();
        String url = youtubesearchURL+'&q=' + EncodingUtil.urlencode(searchstr,'UTF-8');
        //String url = youtubesearchURL;
        req.setEndpoint(url);
        req.setMethod('GET1');
        // // Send the request, and return a response
        HttpResponse res = h.send(req);
        // console.log
        system.debug('RESULTS..>>>'+YoutubeDataParser.parse(res.getBody()));
        return YoutubeDataParser.parse(res.getBody());
    }

}