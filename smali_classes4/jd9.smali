.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljd9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljd9;->e:Ljava/lang/Object;

    iput p4, p0, Ljd9;->b:I

    iput-object p5, p0, Ljd9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsh9;Ljava/lang/String;ILmm9;Llc9;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ljd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljd9;->d:Ljava/lang/Object;

    iput p3, p0, Ljd9;->b:I

    iput-object p4, p0, Ljd9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljd9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljd9;->a:I

    iget-object v2, v0, Ljd9;->f:Ljava/lang/Object;

    iget-object v3, v0, Ljd9;->e:Ljava/lang/Object;

    iget v4, v0, Ljd9;->b:I

    iget-object v5, v0, Ljd9;->d:Ljava/lang/Object;

    iget-object v0, v0, Ljd9;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lsh9;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lmm9;

    check-cast v2, Llc9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsh9;->b()V

    :cond_0
    sget-object v0, Lag9;->f:La57;

    sget-object v6, Lag9;->h:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpk9;

    const/4 v7, 0x0

    const/16 v8, -0xa

    const/4 v9, 0x0

    invoke-direct {v0, v7, v5, v8, v9}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v8, v5

    move v10, v7

    :goto_0
    const-string v11, ", error="

    const/4 v12, 0x2

    if-eqz v8, :cond_d

    if-gt v10, v4, :cond_d

    const-string v0, "tryResolveUrl: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dfa5fa

    const/4 v15, -0x2

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v16, "http.agent"

    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "connection"

    const-string v14, "close"

    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lc76;->e(Ljava/net/HttpURLConnection;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v13}, Lbw5;->I(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v9

    goto :goto_3

    :goto_2
    new-instance v14, Lpk9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v12, v9, v15, v0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v14, Lpk9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v14, v7, v9, v15, v0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_4
    if-nez v14, :cond_8

    :try_start_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    const/16 v7, 0xc8

    if-eq v0, v7, :cond_6

    const/16 v7, 0xcc

    if-eq v0, v7, :cond_6

    const/16 v7, 0x194

    if-eq v0, v7, :cond_6

    const/16 v7, 0x193

    if-ne v0, v7, :cond_3

    goto :goto_7

    :cond_3
    const/16 v7, 0x12e

    if-eq v0, v7, :cond_5

    const/16 v7, 0x12d

    if-eq v0, v7, :cond_5

    const/16 v7, 0x12f

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_4
    :try_start_4
    new-instance v7, Lpk9;

    const-string v14, "Unsupported response code"

    invoke-direct {v7, v12, v9, v0, v14}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_5
    move-object v14, v7

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_6
    invoke-static {v8, v13, v0}, La57;->j(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lpk9;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    invoke-virtual {v6, v13}, Lbw5;->F(Ljava/net/HttpURLConnection;)V

    :cond_7
    new-instance v7, Lpk9;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v8, v0, v9}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :goto_8
    new-instance v7, Lpk9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v12, v9, v15, v0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :goto_9
    new-instance v7, Lpk9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {v7, v12, v9, v15, v0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v7, v14

    :goto_b
    iget-object v0, v7, Lpk9;->b:Ljava/lang/String;

    iget-object v12, v7, Lpk9;->d:Ljava/lang/String;

    iget v13, v7, Lpk9;->c:I

    invoke-virtual {v7}, Lpk9;->a()Z

    move-result v14

    iget v15, v7, Lpk9;->a:I

    if-nez v14, :cond_a

    const-string v0, "tryResolveUrl error: result="

    const-string v7, ", code="

    invoke-static {v15, v13, v0, v7, v11}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpk9;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v8, v13, v12}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_c
    move-object v8, v9

    goto :goto_e

    :cond_a
    const/4 v8, 0x1

    const/4 v14, 0x0

    if-ne v15, v8, :cond_c

    invoke-static {v0}, Lcq6;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_d

    :cond_b
    move-object v8, v0

    move-object v0, v7

    goto :goto_e

    :cond_c
    :goto_d
    move-object v0, v7

    goto :goto_c

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move v7, v14

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lpk9;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x1

    if-le v10, v8, :cond_e

    new-instance v4, Lpk9;

    iget-object v6, v0, Lpk9;->b:Ljava/lang/String;

    iget v0, v0, Lpk9;->c:I

    invoke-direct {v4, v8, v6, v0, v9}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Lpk9;->a()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "responseCode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpk9;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lpk9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b5c

    invoke-virtual {v3, v12, v5, v4}, Lmm9;->e(IILjava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lsh9;->a()V

    :cond_f
    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lsh9;->a()V

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Lpk9;->a()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lsh9;->a()V

    :cond_11
    new-instance v1, Lb89;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2, v0}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lph9;->f(Ljava/lang/Runnable;)V

    :cond_12
    :goto_f
    return-void

    :pswitch_0
    check-cast v0, Lcom/applovin/impl/h0;

    check-cast v5, Landroid/hardware/SensorEventListener;

    check-cast v3, Landroid/hardware/Sensor;

    check-cast v2, Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v5, v3, v4, v2}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
