.class public final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzfqw;

.field public final c:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final d:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejn;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->c:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->d:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejm;->a:Lorg/json/JSONObject;

    const-string v3, "http_timeout_millis"

    const v4, 0xea60

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejm;->b:Lcom/google/android/gms/internal/ads/zzcbx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcbx;->g:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcbx;->m:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcbx;->c:Ljava/lang/String;

    const/4 v6, -0x2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejn;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzejn;->c:Lcom/google/android/gms/internal/ads/zzfrg;

    const/4 v11, 0x1

    const-string v12, ""

    if-ne v3, v6, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzcbx;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejn;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->w1:Lw4a;

    sget-object v14, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "Cookie"

    if-eqz v13, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v12

    :cond_0
    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    sget-object v13, Lcom/google/android/gms/internal/ads/zzejn;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v13, v12

    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v4

    const-string v4, "id="

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ide="

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "; "

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    :goto_1
    move-object/from16 v4, v16

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v16, v4

    goto :goto_1

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    :cond_8
    :goto_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzcbx;->d:Z

    if-eqz v4, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzejm;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "pii"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v4, "doritos"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "x-afma-drt-cookie"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "doritos_v2"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "x-afma-drt-v2-cookie"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v1, "DSID signal does not exist."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_c
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbks;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejn;->d:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcny;->c:Lcom/google/android/gms/internal/ads/zzims;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ga:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzcbx;->l:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    const-string v5, "gzip compression failed, sending uncompressed."

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v6, "PrepareRequestFunction.apply"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v4, :cond_f

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_9

    :cond_f
    move-object v0, v1

    :cond_10
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v10, v16

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    move-object v10, v12

    goto :goto_a

    :goto_b
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeji;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzcbx;->f:Ljava/lang/String;

    move-object v9, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    return-object v5

    :cond_12
    move v1, v11

    if-ne v3, v1, :cond_14

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcbx;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const-string v1, "Error building request URL: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    :goto_c
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    throw v0
.end method
