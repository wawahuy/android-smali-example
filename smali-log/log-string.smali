/**
    package com.example.myapplication;

    public class Log {
        Log() {
            android.util.Log.d("TAG", "Content");
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

    const-string v0, "TAG"

    const-string v1, "Content"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
