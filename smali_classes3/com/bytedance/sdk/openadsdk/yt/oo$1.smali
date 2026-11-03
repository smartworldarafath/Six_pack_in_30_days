.class Lcom/bytedance/sdk/openadsdk/yt/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yt/oo;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "StrategyCenter"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;I)I

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/pcc;->pcc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yt/wh;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yt/wh;->qf()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yt/wh;->qf()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yt/wh;->qf()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/yt/wh;->wh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "executing strategy fetch"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/wh;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/gm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->sf()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj(Lcom/bytedance/sdk/openadsdk/yt/oo;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/gm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/pcc;->sf()V

    goto :goto_6

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/pcc;->pcc(ILjava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "error "

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/pcc;->pcc(ILjava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/gm;

    move-result-object v0

    const-string v1, "local_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc()V

    return-void
.end method
