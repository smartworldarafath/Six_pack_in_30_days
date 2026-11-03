.class public final Lsg/bigo/ads/c1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/o;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/c1/o;->a:Lsg/bigo/ads/c1/y;

    iget-boolean p0, v0, Lsg/bigo/ads/c1/y;->R:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    iget-object p0, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    move-object p0, v9

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/U/f;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/c1/y;->D:J

    sub-long/2addr v2, v4

    iget v4, v0, Lsg/bigo/ads/c1/y;->x:I

    iget-object v5, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    iget-object v6, v0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    iget-object v7, v0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/c1/y;->c(Z)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    const-string v0, "sp_ads"

    const-string v1, "landing_webview_close_info"

    invoke-static {v0, v1, v9, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    return-void
.end method
