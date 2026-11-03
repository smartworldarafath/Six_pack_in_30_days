.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsia;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsia;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmqa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsia;->g:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->c:Ljava/lang/Object;

    iput-object p6, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf1b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsia;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsia;->g:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->c:Ljava/lang/Object;

    iput-object p6, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lsia;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v1, Lct9;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lct9;-><init>(Lsia;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lsia;->a:I

    const-string v2, "Failed to obtain HTTP connection"

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    const-string v6, "Uploading data. size"

    const v7, 0xee48

    const v8, 0xea60

    const-string v11, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v12, v1, Lsia;->c:Ljava/lang/Object;

    iget-object v13, v1, Lsia;->f:Ljava/lang/Object;

    iget-object v14, v1, Lsia;->b:Ljava/lang/Object;

    iget-object v15, v1, Lsia;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v1, Lsia;->d:Ljava/lang/Object;

    iget-object v10, v1, Lsia;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ljava/lang/String;

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v0, v15, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v15, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->w()V

    :try_start_0
    check-cast v14, Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v14, v0, Ljava/net/HttpURLConnection;

    if-eqz v14, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    check-cast v12, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_1

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_1
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    move-object v2, v0

    goto/16 :goto_11

    :goto_4
    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to gzip post request content"

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v7, 0x400

    :try_start_8
    new-array v7, v7, [B

    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v0, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0, v5}, Lsia;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_3

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    move v9, v4

    move-object v6, v5

    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_3

    :goto_a
    move v9, v4

    :goto_b
    move-object v4, v2

    :goto_c
    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v5, v2

    move v9, v4

    :goto_d
    const/4 v4, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    move v9, v4

    const/4 v5, 0x0

    goto :goto_b

    :goto_e
    move-object v5, v2

    goto :goto_d

    :goto_f
    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_10
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-eqz v4, :cond_5

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_12
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v3, v6}, Lsia;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v2

    :goto_13
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_14
    if-eqz v0, :cond_7

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_15
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v1, v9, v2, v3, v5}, Lsia;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_16
    return-void

    :pswitch_0
    const/16 v16, 0x0

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v0, v15, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v7, v15, Lx32;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->w()V

    :try_start_e
    check-cast v14, Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v14, v0, Ljava/net/HttpURLConnection;

    if-eqz v14, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v13, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_25

    :catch_8
    move-exception v0

    goto/16 :goto_26

    :cond_9
    check-cast v12, [B

    if-eqz v12, :cond_a

    iget-object v0, v15, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->f0([B)[B

    move-result-object v0

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    array-length v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_1a

    :goto_18
    move/from16 v20, v9

    move-object/from16 v23, v16

    move-object/from16 v16, v2

    move-object v9, v4

    :goto_19
    move-object v2, v0

    goto/16 :goto_28

    :goto_1a
    move-object/from16 v21, v0

    move/from16 v20, v9

    move-object/from16 v23, v16

    move-object v9, v4

    goto/16 :goto_2b

    :cond_a
    :goto_1b
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v20
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v23
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/16 v5, 0x400

    :try_start_14
    new-array v5, v5, [B

    :goto_1c
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v0, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1e

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v3

    check-cast v19, Lmqa;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v17, Lyoa;

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lyoa;-><init>(Ljava/lang/String;Lmqa;ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_1d
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    goto/16 :goto_2d

    :catchall_a
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 v4, v16

    :goto_1e
    if-eqz v4, :cond_c

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1f
    move-object/from16 v9, v16

    :goto_20
    move-object/from16 v16, v2

    goto :goto_19

    :goto_21
    move-object/from16 v21, v0

    move-object/from16 v9, v16

    goto/16 :goto_2b

    :catchall_c
    move-exception v0

    :goto_22
    move-object/from16 v9, v16

    move-object/from16 v23, v9

    goto :goto_20

    :catch_b
    move-exception v0

    move-object/from16 v21, v0

    :goto_23
    move-object/from16 v9, v16

    :goto_24
    move-object/from16 v23, v9

    goto :goto_2b

    :goto_25
    move/from16 v20, v9

    goto :goto_22

    :goto_26
    move-object/from16 v21, v0

    move/from16 v20, v9

    goto :goto_23

    :catchall_d
    move-exception v0

    goto :goto_27

    :catch_c
    move-exception v0

    goto :goto_2a

    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_27
    move-object v2, v0

    move/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v9

    :goto_28
    if-eqz v9, :cond_e

    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_29

    :catch_d
    move-exception v0

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v1

    invoke-virtual {v4, v1, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_29
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v3

    check-cast v19, Lmqa;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v17, Lyoa;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v23}, Lyoa;-><init>(Ljava/lang/String;Lmqa;ILjava/io/IOException;[BLjava/util/Map;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    throw v2

    :goto_2a
    move-object/from16 v21, v0

    move/from16 v20, v9

    move-object/from16 v2, v16

    move-object v9, v2

    goto :goto_24

    :goto_2b
    if-eqz v9, :cond_10

    :try_start_19
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_2c

    :catch_e
    move-exception v0

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v1

    invoke-virtual {v4, v1, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_2c
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v3

    check-cast v19, Lmqa;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v17, Lyoa;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v23}, Lyoa;-><init>(Ljava/lang/String;Lmqa;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_1d

    :goto_2d
    return-void

    :pswitch_1
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfco;

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/internal/ads/zzbxt;

    move-object/from16 v19, v3

    check-cast v19, Landroid/os/Bundle;

    check-cast v10, Ljava/util/List;

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/gms/internal/ads/zzesx;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzcgo;

    :try_start_1a
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzfco;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/os/Bundle;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzfco;->i:Ljava/lang/String;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzfco;->e:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzbxt;->Y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxw;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_2e

    :catch_f
    move-exception v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
