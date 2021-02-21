/**
  package com.example.myapplication;

  public class Log {
      Log() {
          int[] arr = new int[3];
          android.util.Log.d("TAG", arr.toString());
      }
  }
*/

.class public Lcom/example/myapplication/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

