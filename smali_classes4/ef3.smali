.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lza;->L:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lef3;->a:Lez7;

    sget-object v0, Lza;->K:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lef3;->b:Lez7;

    sget-object v0, Lza;->J:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lef3;->c:Lez7;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;I)Z
    .locals 12

    const-string v0, "user_data"

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const-string p2, "remote_backup.json"

    goto :goto_0

    :cond_0
    const-string p2, "user_data.zip"

    :goto_0
    const-string v1, "login_download_file_error"

    const-string v2, "ResponseCode:"

    const-string v3, "pkg="

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    sget-object v7, Lef3;->c:Lez7;

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v7, 0xea60

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Charset"

    const-string v9, "utf-8"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "uid"

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v5

    move-object v0, p2

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "datafile"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lpf8;->k:I

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lfn0;->B(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&modetype="

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&data="

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v5

    goto/16 :goto_8

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v3, 0xc8

    if-ne v3, p2, :cond_5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x2000

    :try_start_4
    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_3

    invoke-virtual {v3, v2, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_8

    :cond_3
    const-string p1, "login_download_file_success"

    const-string v2, ""

    invoke-static {p0, p1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v4, v7

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_5
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object p2, v5

    move-object v0, p2

    move-object v6, v0

    :goto_8
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_7

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_a

    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_b
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_c
    return v4

    :catchall_5
    move-exception p0

    if-eqz v5, :cond_d

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_d

    :catch_3
    move-exception p1

    goto :goto_e

    :cond_d
    :goto_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_f
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw p0
.end method

.method public static b(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u8bf7\u6c42\u53c2\u6570: "

    const-string v1, "pkg="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v4, 0x2710

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "POST"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    const-string v5, "utf-8"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lpf8;->k:I

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lfn0;->B(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "UTF-8"

    invoke-static {p0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&modetype="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&data="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0xc8

    if-ne v0, p0, :cond_1

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_1
    move-object v3, p0

    goto :goto_7

    :cond_0
    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v3

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_7

    :cond_1
    move-object p0, v3

    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :catchall_3
    move-exception v1

    move-object p2, v3

    :goto_6
    move-object v0, p2

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object p1, v3

    move-object p2, p1

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    return-object p0

    :catchall_5
    move-exception p0

    if-eqz p2, :cond_8

    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catch_2
    move-exception p1

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_d
    throw p0
.end method
