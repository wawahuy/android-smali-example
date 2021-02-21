/**
  package com.example.myapplication;

  import okhttp3.MediaType;
  import okhttp3.OkHttpClient;
  import okhttp3.Request;
  import okhttp3.RequestBody;
  import okhttp3.Response;

  public class Log {
      Log() {
          MediaType JsonType = MediaType.parse("application/json; charset=utf-8");
          RequestBody r = RequestBody.create(JsonType, "{}");
          android.util.Log.d("RequestBody", r.toString());

          Request req = new Request.Builder().url("").post(r).build();
      }
  }
*/

.class public Lcom/example/myapplication/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{}"

    .line 12
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestBody"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    return-void
.end method
