.class public abstract Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Dl;

    instance-of v2, v1, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Al;

    iget-object v2, v2, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/yl;

    instance-of v3, v2, Lcom/inmobi/media/xl;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/inmobi/media/Al;

    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/xl;

    iget-object v2, v2, Lcom/inmobi/media/xl;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/inmobi/media/wl;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/inmobi/media/Al;

    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/wl;

    iget-object v2, v2, Lcom/inmobi/media/wl;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v1, Laa1;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v0
.end method
