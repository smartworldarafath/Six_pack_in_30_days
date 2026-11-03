.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li52;
.implements Lcb1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lji1;
.implements Lyx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldm1;->a:I

    iput-object p1, p0, Ldm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    check-cast p0, Lwb3;

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgk7;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v5, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v6

    move v6, v3

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v2, Lgk7;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Lhc2;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lhc2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhc2;->c:Lpc2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lpc2;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lvy2;->e0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "download_copy_exception"

    invoke-static {p1, p0}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lhc2;->a:Z

    iget-object v0, p1, Lhc2;->d:Ljava/lang/Exception;

    iget-object v1, p1, Lhc2;->b:Ljava/lang/String;

    if-nez p0, :cond_18

    instance-of p0, v0, Lvy6;

    if-eqz p0, :cond_18

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "audio["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhc2;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc59;->a:Lzs;

    const-string p1, ", url["

    invoke-static {p0, p1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Los7;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio_md5_error"

    invoke-static {v3, v0}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsr1;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://ttsverify."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsr1;->i:Ljava/lang/String;

    const-string v2, "/tts/feedback"

    invoke-static {p1, v1, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto/16 :goto_1f

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "verifyInfo"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "pathlist"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    const-string p0, "pkg"

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "post data: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lc59;->a:Lzs;

    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charset"

    const-string v2, "utf-8"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v2, 0xc8

    if-ne v2, p0, :cond_6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v2, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1f

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1f

    :cond_5
    move-object v0, p0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_1a

    :catch_6
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_10

    :catch_7
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_15

    :catchall_2
    move-exception p0

    move-object v3, v0

    :goto_6
    move-object v0, p0

    move-object p0, v3

    goto/16 :goto_1a

    :catch_8
    move-exception p0

    move-object v3, v0

    :goto_7
    move-object v0, p0

    move-object p0, v3

    goto :goto_10

    :catch_9
    move-exception p0

    move-object v3, v0

    :goto_8
    move-object v0, p0

    move-object p0, v3

    goto/16 :goto_15

    :cond_6
    move-object v3, v0

    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_a
    move-exception p0

    goto :goto_b

    :cond_7
    :goto_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    if-eqz v3, :cond_18

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_d
    move-object v3, v1

    goto :goto_6

    :catch_b
    move-exception p0

    move-object v1, v0

    :goto_e
    move-object v3, v1

    goto :goto_7

    :catch_c
    move-exception p0

    move-object v1, v0

    :goto_f
    move-object v3, v1

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_d

    :catch_d
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_e

    :catch_e
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_f

    :cond_8
    :try_start_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_10
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_11

    :catch_f
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_12

    :catch_10
    move-exception p0

    goto :goto_13

    :cond_a
    :goto_12
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_14

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_14
    if-eqz v3, :cond_18

    goto/16 :goto_5

    :goto_15
    if-eqz v3, :cond_e

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_16

    :catch_11
    move-exception v2

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_f

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_17

    :catch_12
    move-exception p0

    goto :goto_18

    :cond_f
    :goto_17
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_19

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_19
    if-eqz v3, :cond_18

    goto/16 :goto_5

    :goto_1a
    if-eqz v1, :cond_13

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1b

    :catch_13
    move-exception p0

    goto :goto_1c

    :cond_13
    :goto_1b
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_14
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_1d

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_1d
    if-eqz v3, :cond_17

    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_1e

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_1e
    throw v0

    :cond_18
    :goto_1f
    return-void
.end method

.method public b(Lqg6;)V
    .locals 6

    iget v0, p0, Ldm1;->a:I

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfm1;

    invoke-interface {p1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr03;

    check-cast p1, Lfp6;

    invoke-virtual {p1}, Lfp6;->a()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->j:Ld49;

    iget-object v0, p1, Ld49;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Lhf1;

    invoke-virtual {v0}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v4, p1, Ld49;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcx6;

    invoke-direct {v5, p1, v0, p0}, Lcx6;-><init>(Ld49;Lcom/google/android/gms/tasks/Task;Lfm1;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Registering RemoteConfig Rollouts subscriber"

    invoke-static {v1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lem1;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Crashlytics native component now available."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, p0, Lem1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxx7;)Lzx7;
    .locals 6

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lxx7;->b:Ljava/lang/String;

    iget-object v3, p1, Lxx7;->c:Lix6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lhb3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lhb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lix6;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lfu;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldm1;->a:I

    iget-object v0, v0, Ldm1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lfu;)Le13;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Llz2;

    invoke-virtual {v1, v4}, Lfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llz2;

    const-class v4, Lh03;

    invoke-virtual {v1, v4}, Lfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh03;

    const-class v5, Lem1;

    invoke-virtual {v1, v5}, Lfu;->p(Ljava/lang/Class;)Lkx5;

    move-result-object v5

    const-class v7, Luh;

    invoke-virtual {v1, v7}, Lfu;->p(Ljava/lang/Class;)Lkx5;

    move-result-object v7

    const-class v8, Lr03;

    invoke-virtual {v1, v8}, Lfu;->p(Ljava/lang/Class;)Lkx5;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lwh6;

    invoke-virtual {v1, v9}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lwh6;

    invoke-virtual {v1, v10}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lwh6;

    invoke-virtual {v1, v0}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, ""

    const-string v11, "FirebaseCrashlytics"

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v12, v6, Llz2;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v15

    new-instance v15, Lrv;

    invoke-direct {v15, v9, v10}, Lrv;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, Lay2;

    invoke-direct {v9, v12}, Lay2;-><init>(Landroid/content/Context;)V

    new-instance v10, Lqr1;

    invoke-direct {v10, v6}, Lqr1;-><init>(Llz2;)V

    new-instance v14, Lp14;

    invoke-direct {v14, v12, v13, v4, v10}, Lp14;-><init>(Landroid/content/Context;Ljava/lang/String;Lh03;Lqr1;)V

    new-instance v4, Lem1;

    invoke-direct {v4, v5}, Lem1;-><init>(Lkx5;)V

    new-instance v5, Lxh;

    invoke-direct {v5, v7}, Lxh;-><init>(Lkx5;)V

    new-instance v13, Lvl1;

    invoke-direct {v13, v10, v9}, Lvl1;-><init>(Lqr1;Lay2;)V

    sget-object v7, La13;->a:La13;

    const-string v7, "Subscriber "

    move-wide/from16 v26, v2

    const-string v2, "FirebaseSessions"

    sget-object v3, Lw97;->a:Lw97;

    sget-object v16, La13;->a:La13;

    move-object/from16 p1, v4

    invoke-static {v3}, La13;->a(Lw97;)Ly03;

    move-result-object v4

    move-object/from16 v16, v6

    iget-object v6, v4, Ly03;->b:Lvl1;

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object/from16 v21, v14

    goto :goto_1

    :cond_0
    iput-object v13, v4, Ly03;->b:Lvl1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, Ly03;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :goto_1
    new-instance v14, Li96;

    const/4 v2, 0x2

    invoke-direct {v14, v8, v2}, Li96;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcm1;

    move-object/from16 v19, v10

    new-instance v10, Lwh;

    invoke-direct {v10, v5}, Lwh;-><init>(Lxh;)V

    move-object v4, v11

    new-instance v11, Lwh;

    invoke-direct {v11, v5}, Lwh;-><init>(Lxh;)V

    move-object/from16 v8, p1

    move-object v5, v3

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    const/4 v3, 0x0

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-direct/range {v5 .. v15}, Lcm1;-><init>(Llz2;Lp14;Lem1;Lqr1;Lwh;Lwh;Lay2;Lvl1;Li96;Lrv;)V

    move-object v7, v5

    move-object v5, v15

    iget-object v8, v7, Lcm1;->o:Lrv;

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v6, v6, Llz2;->c:Lk03;

    iget-object v6, v6, Lk03;->b:Ljava/lang/String;

    const-string v10, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v11, "string"

    invoke-static {v2, v10, v11}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.crashlytics.android.build_id"

    invoke-static {v2, v10, v11}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v3

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v13, "array"

    invoke-static {v2, v11, v13}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v2, v14, v13}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v2, v3, v13}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v11, :cond_3

    if-eqz v14, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v29, v6

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v14, v11

    move-object/from16 v29, v6

    array-length v6, v3

    if-ne v14, v6, :cond_5

    array-length v6, v13

    array-length v14, v3

    if-eq v6, v14, :cond_6

    :cond_5
    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_3
    array-length v14, v3

    if-ge v6, v14, :cond_7

    new-instance v14, Ltp0;

    move/from16 v16, v6

    aget-object v6, v11, v16

    move-object/from16 v38, v9

    aget-object v9, v13, v16

    move-object/from16 v39, v8

    aget-object v8, v3, v16

    invoke-direct {v14, v6, v9, v8}, Ltp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    goto :goto_3

    :cond_7
    move-object/from16 v39, v8

    move-object/from16 v38, v9

    :cond_8
    :goto_4
    const/4 v6, 0x3

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :goto_5
    const-string v6, "Lengths did not match: %d %d %d"

    array-length v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v14, 0x0

    invoke-static {v4, v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    const-string v6, "Could not find resources: %d %d %d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v14, 0x0

    invoke-static {v4, v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v3, "Mapping file ID is: "

    invoke-static {v3, v15}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4, v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_c

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ltp0;

    invoke-virtual {v8}, Ltp0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ltp0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ltp0;->b()Ljava/lang/String;

    move-result-object v8

    const-string v13, "Build id for "

    const-string v14, " on "

    move/from16 v16, v3

    const-string v3, ": "

    invoke-static {v13, v9, v14, v11, v3}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x0

    invoke-static {v4, v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move/from16 v3, v16

    goto :goto_8

    :cond_c
    const/4 v8, 0x3

    new-instance v3, Lya6;

    invoke-direct {v3, v2}, Lya6;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lp14;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_d

    invoke-static {v9}, Lue1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    :goto_9
    move-object/from16 v34, v13

    goto :goto_a

    :cond_d
    iget v13, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :goto_a
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_e

    const-string v9, "0.0"

    :cond_e
    move-object/from16 v35, v9

    new-instance v46, Lmf1;

    const/16 v37, 0x1

    move-object/from16 v36, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v10

    move-object/from16 v30, v15

    move-object/from16 v28, v46

    invoke-direct/range {v28 .. v37}, Lmf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v6, v32

    move-object/from16 v13, v34

    move-object/from16 v9, v35

    const-string v14, "Installer package name is: "

    invoke-static {v14, v6}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v14, 0x0

    invoke-static {v4, v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    new-instance v6, Lv;

    const/16 v14, 0x19

    invoke-direct {v6, v14}, Lv;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Lp14;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ldb5;

    const/16 v8, 0xd

    invoke-direct {v15, v8}, Ldb5;-><init>(I)V

    new-instance v8, Li96;

    const/4 v11, 0x5

    invoke-direct {v8, v15, v11}, Li96;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lb49;

    invoke-direct {v11, v12}, Lb49;-><init>(Lay2;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    move-object/from16 v28, v8

    const-string v8, "/settings"

    invoke-static {v12, v3, v8}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lo32;

    invoke-direct {v12, v8, v6}, Lo32;-><init>(Ljava/lang/String;Lv;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Lp14;->h:Ljava/lang/String;

    move-object/from16 v29, v11

    const-string v11, ""

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v30, v12

    const-string v12, ""

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-static {v6, v12, v11}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v8, "string"

    invoke-static {v2, v6, v8}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "com.crashlytics.android.build_id"

    invoke-static {v2, v6, v8}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    filled-new-array {v6, v3, v9, v13}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x4

    if-ge v11, v12, :cond_13

    aget-object v12, v6, v11

    move-object/from16 v31, v2

    if-eqz v12, :cond_12

    const-string v2, "-"

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v31

    goto :goto_c

    :cond_13
    move-object/from16 v31, v2

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v6, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    invoke-static {v2}, Lj91;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_e

    :cond_15
    const/16 v22, 0x0

    :goto_e
    const/4 v2, 0x1

    if-eqz v14, :cond_16

    const/4 v6, 0x4

    goto :goto_f

    :cond_16
    move v6, v2

    :goto_f
    invoke-static {v6}, Luh1;->a(I)I

    move-result v25

    new-instance v14, Lib7;

    move-object/from16 v17, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v25}, Lib7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v47, Lfb7;

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v13, v31

    move-object/from16 v19, v38

    move-object/from16 v12, v47

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v12 .. v19}, Lfb7;-><init>(Landroid/content/Context;Lib7;Ldb5;Li96;Lb49;Lo32;Lqr1;)V

    iget-object v8, v12, Lfb7;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v12, Lfb7;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v12, Lfb7;->a:Landroid/content/Context;

    const-string v14, "com.google.firebase.crashlytics"

    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "existing_instance_identifier"

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v12, Lfb7;->b:Ljava/lang/Object;

    check-cast v13, Lib7;

    iget-object v13, v13, Lib7;->f:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v12, v2}, Lfb7;->a(I)Lbb7;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_10

    :cond_17
    invoke-virtual {v12, v6}, Lfb7;->a(I)Lbb7;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v12, Lfb7;->g:Ljava/lang/Object;

    check-cast v1, Lqr1;

    iget-object v8, v1, Lqr1;->h:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iget-object v9, v1, Lqr1;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v1, v1, Lqr1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v1}, Lj91;->a0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v8, v5, Lrv;->b:Ljava/lang/Object;

    check-cast v8, Lmn1;

    new-instance v9, Lm49;

    invoke-direct {v9, v12, v5}, Lm49;-><init>(Lfb7;Lrv;)V

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_10
    new-instance v5, Lyz2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v7, Lcm1;->i:Lay2;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v5, v7, Lcm1;->a:Landroid/content/Context;

    const-string v8, "com.crashlytics.RequireBuildId"

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string v13, "bool"

    invoke-static {v5, v8, v13}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_19

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    goto :goto_11

    :cond_19
    const-string v9, "string"

    invoke-static {v5, v8, v9}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    goto :goto_11

    :cond_1a
    move v8, v2

    :goto_11
    iget-object v9, v10, Lmf1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v13, "."

    const-string v14, ".     |  |"

    if-nez v8, :cond_1b

    const-string v1, "Configured not to require a build ID."

    const/4 v14, 0x2

    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v14, 0x0

    invoke-static {v4, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_1c
    :goto_12
    new-instance v1, Ljt0;

    invoke-direct {v1}, Ljt0;-><init>()V

    iget-object v1, v1, Ljt0;->a:Ljava/lang/String;

    :try_start_2
    new-instance v8, Lm49;

    const-string v9, "crash_marker"

    invoke-direct {v8, v6, v9, v0}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lcm1;->f:Lm49;

    new-instance v8, Lm49;

    const-string v9, "initialization_marker"

    invoke-direct {v8, v6, v9, v0}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lcm1;->e:Lm49;

    new-instance v8, Lib1;

    move-object/from16 v9, v39

    invoke-direct {v8, v1, v0, v9}, Lib1;-><init>(Ljava/lang/String;Lay2;Lrv;)V

    new-instance v13, La72;

    invoke-direct {v13, v0}, La72;-><init>(Lay2;)V

    new-instance v0, Lya6;

    new-instance v14, Lxz4;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lxz4;-><init>(I)V

    new-array v15, v2, [Lio7;

    aput-object v14, v15, v11

    invoke-direct {v0, v15}, Lya6;-><init>([Lio7;)V

    iget-object v11, v7, Lcm1;->n:Li96;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfm1;

    invoke-direct {v14, v8}, Lfm1;-><init>(Lib1;)V

    iget-object v11, v11, Li96;->b:Ljava/lang/Object;

    check-cast v11, Lkx5;

    new-instance v15, Ldm1;

    invoke-direct {v15, v14, v3}, Ldm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Lkx5;->a(Li52;)V

    iget-object v3, v7, Lcm1;->a:Landroid/content/Context;

    iget-object v11, v7, Lcm1;->h:Lp14;

    iget-object v14, v7, Lcm1;->i:Lay2;

    iget-object v15, v7, Lcm1;->c:Lm49;

    iget-object v6, v7, Lcm1;->l:Lvl1;

    iget-object v2, v7, Lcm1;->o:Lrv;

    move-object/from16 v46, v0

    move-object/from16 v50, v2

    move-object/from16 v40, v3

    move-object/from16 v49, v6

    move-object/from16 v45, v8

    move-object/from16 v43, v10

    move-object/from16 v41, v11

    move-object/from16 v47, v12

    move-object/from16 v44, v13

    move-object/from16 v42, v14

    move-object/from16 v48, v15

    invoke-static/range {v40 .. v50}, Lay2;->e(Landroid/content/Context;Lp14;Lay2;Lmf1;La72;Lib1;Lya6;Lfb7;Lm49;Lvl1;Lrv;)Lay2;

    move-result-object v49

    move-object/from16 v46, v43

    move-object/from16 v12, v47

    new-instance v40, Lyl1;

    iget-object v0, v7, Lcm1;->a:Landroid/content/Context;

    iget-object v2, v7, Lcm1;->h:Lp14;

    iget-object v3, v7, Lcm1;->b:Lqr1;

    iget-object v6, v7, Lcm1;->i:Lay2;

    iget-object v8, v7, Lcm1;->f:Lm49;

    iget-object v10, v7, Lcm1;->m:Lem1;

    iget-object v11, v7, Lcm1;->k:Lwh;

    iget-object v13, v7, Lcm1;->l:Lvl1;

    iget-object v14, v7, Lcm1;->o:Lrv;

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v48, v44

    move-object/from16 v47, v45

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    invoke-direct/range {v40 .. v53}, Lyl1;-><init>(Landroid/content/Context;Lp14;Lqr1;Lay2;Lm49;Lmf1;Lib1;La72;Lay2;Lem1;Lyh;Lvl1;Lrv;)V

    move-object/from16 v0, v40

    iput-object v0, v7, Lcm1;->g:Lyl1;

    iget-object v0, v7, Lcm1;->e:Lm49;

    iget-object v2, v0, Lm49;->c:Ljava/lang/Object;

    check-cast v2, Lay2;

    iget-object v0, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lay2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v2, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v2, v2, Lmn1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lef1;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6}, Lef1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-interface {v2, v10, v11, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v2, v7, Lcm1;->g:Lyl1;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v6, v2, Lyl1;->e:Lrv;

    iget-object v6, v6, Lrv;->b:Ljava/lang/Object;

    check-cast v6, Lmn1;

    new-instance v8, Lhb1;

    const/4 v14, 0x2

    invoke-direct {v8, v14, v2, v1}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lxg3;

    const/16 v6, 0x9

    invoke-direct {v1, v2, v6}, Lxg3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lln1;

    iget-object v8, v2, Lyl1;->j:Lem1;

    invoke-direct {v6, v1, v12, v3, v8}, Lln1;-><init>(Lxg3;Lfb7;Ljava/lang/Thread$UncaughtExceptionHandler;Lem1;)V

    iput-object v6, v2, Lyl1;->n:Lln1;

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1f

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    invoke-virtual {v7, v12}, Lcm1;->b(Lfb7;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_1f
    const-string v0, "Successfully configured exception handler."

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    iget-object v0, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lmn1;

    new-instance v1, Lhb1;

    invoke-direct {v1, v6, v7, v12}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_14

    :goto_13
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x0

    iput-object v14, v7, Lcm1;->g:Lyl1;

    :goto_14
    new-instance v15, Lzz2;

    invoke-direct {v15, v7}, Lzz2;-><init>(Lcm1;)V

    goto :goto_15

    :cond_21
    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Error retrieving app package info."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_22

    const-string v2, "Initializing Crashlytics blocked main for "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_16
    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    check-cast p0, Lm03;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lm03;->d:Lhf1;

    invoke-virtual {p1}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lm03;->e:Lhf1;

    invoke-virtual {v0}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lm03;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgc;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, p1, v0}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
