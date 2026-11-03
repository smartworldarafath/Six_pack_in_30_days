.class public final Lcom/google/android/gms/internal/ads/zzcjv;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->f:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->g:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v6, " sec"

    const-string v7, "Timeout exceeded. Limit: "

    const-string v0, " at "

    const-string v3, "HTTP status code "

    const-string v4, "HTTP request failed. Code: "

    const-string v8, "Preloaded "

    const-string v5, " exceeds limit at "

    const-string v9, "Content length "

    const-string v10, "Stream cache aborted, missing content-length header at "

    const-string v11, "Stream cache already in progress at "

    const-string v12, " bytes from "

    const-string v13, "Caching "

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    const/16 v16, 0x0

    if-eqz v14, :cond_1a

    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    if-nez v14, :cond_0

    move/from16 v14, v16

    goto :goto_2

    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    move/from16 v18, v14

    :goto_1
    if-ge v14, v15, :cond_2

    aget-object v19, v17, v14

    move/from16 v20, v14

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v15

    const-string v15, ".done"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    add-int/lit8 v14, v20, 0x1

    move/from16 v15, v19

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjg;->y:Lw4a;

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v14, v3, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    if-nez v0, :cond_4

    :cond_3
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v19, v0

    move-wide/from16 v20, v14

    move/from16 v0, v16

    const/4 v14, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v15, v19, v0

    move/from16 v22, v0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v3

    const-string v3, ".done"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    cmp-long v0, v24, v20

    if-gez v0, :cond_5

    move-object v14, v15

    move-wide/from16 v20, v24

    :cond_5
    add-int/lit8 v0, v22, 0x1

    move/from16 v3, v23

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzcjv;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_8
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_9
    const-string v3, "MD5"

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzcjv;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Stream cache hit at "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    move v0, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    move v2, v0

    new-instance v0, Lct9;

    const/4 v5, 0x1

    move v7, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_a
    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/zzcjv;->f:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v15

    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProgress"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v15

    return v16

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "error"

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbk;

    sget-object v22, Lvca;->B:Lvca;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1d

    move-object/from16 v22, v11

    :try_start_2
    sget-object v11, Lsca;->z:Lsca;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/google/android/gms/internal/ads/zzgbk;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/google/android/gms/internal/ads/zzgbk;->c:La90;

    new-instance v11, La90;

    move-object/from16 v23, v8

    const/16 v8, 0x8

    invoke-direct {v11, v2, v8}, La90;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzgbk;->c(La90;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v11, 0x190

    if-ge v8, v11, :cond_16

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    if-gez v8, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "contentLengthMissing"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v16

    :catch_0
    move-exception v0

    :goto_5
    move-object v6, v3

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcjv;->g:Ljava/text/DecimalFormat;

    move-object v11, v6

    move-object/from16 v24, v7

    int-to-long v6, v8

    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->z:Lw4a;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "File too big for full file cache. Size: "

    if-le v8, v7, :cond_d

    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sizeExceeded"

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v16

    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->i0:Lw4a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15

    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    move-object v5, v3

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v20, v8

    new-instance v8, Lcom/google/android/gms/ads/internal/util/zzbu;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->h0:Lw4a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object v0, v4

    move/from16 v4, v16

    :goto_6
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_11

    if-ltz v2, :cond_13

    add-int/2addr v4, v2

    if-gt v4, v7, :cond_12

    :try_start_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_7
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_11

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-wide/16 v27, 0x3e8

    mul-long v27, v27, v25

    cmp-long v2, v2, v27

    if-gtz v2, :cond_10

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcjv;->e:Z

    if-nez v2, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzbu;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    move-object/from16 v27, v0

    new-instance v0, Lr8a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v28, v6

    move/from16 v19, v7

    move-object/from16 v7, v27

    move-object v6, v5

    move-object/from16 v27, v9

    move/from16 v5, v20

    const/4 v9, 0x1

    move-object/from16 v20, v8

    move-object v8, v2

    move-object/from16 v2, p1

    :try_start_8
    invoke-direct/range {v0 .. v5}, Lr8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjv;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v2, p1

    move-object v6, v5

    move-object/from16 v27, v9

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v28, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    const/4 v9, 0x1

    move-object v7, v0

    move-object v6, v5

    move/from16 v5, v20

    move-object/from16 v20, v8

    :goto_a
    move-object/from16 v1, p0

    move-object v0, v7

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v27

    move/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto :goto_6

    :cond_f
    move-object/from16 v2, p1

    move-object v6, v5

    move-object/from16 v27, v9

    const-string v11, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_b
    const/4 v3, 0x0

    move-object/from16 v1, p0

    :goto_c
    move-object/from16 v15, v27

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v2, p1

    move-object v6, v5

    move-object/from16 v27, v9

    :try_start_a
    const-string v1, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_d
    move-object v11, v1

    move-object v3, v15

    move-object/from16 v15, v27

    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    :goto_f
    move-object v11, v1

    move-object/from16 v15, v27

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v2, p1

    move-object/from16 v28, v6

    move-object/from16 v27, v9

    const/4 v9, 0x1

    move-object v6, v5

    move/from16 v5, v20

    move-object/from16 v1, p0

    move-object v5, v6

    move-object/from16 v9, v27

    move-object/from16 v6, v28

    goto/16 :goto_7

    :cond_12
    move-object/from16 v2, p1

    move-object v7, v0

    move-object v6, v5

    move-object/from16 v27, v9

    :try_start_d
    const-string v11, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    :goto_10
    move-object/from16 v1, p0

    move-object v3, v15

    goto/16 :goto_c

    :cond_13
    move-object/from16 v2, p1

    move-object v6, v5

    move-object/from16 v27, v9

    const/4 v9, 0x1

    :try_start_10
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    int-to-long v0, v4

    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_14
    move/from16 v1, v16

    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_11

    :cond_15
    move-object/from16 v3, v21

    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_e
    :goto_11
    :try_start_12
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v0, Lct9;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    :try_start_13
    invoke-direct/range {v0 .. v5}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->f:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    return v9

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    :goto_12
    move-object/from16 v2, p1

    move-object v6, v5

    :goto_13
    move-object/from16 v27, v9

    goto :goto_16

    :catch_12
    move-exception v0

    goto :goto_12

    :catch_13
    move-exception v0

    :goto_14
    move-object/from16 v2, p1

    :goto_15
    move-object v6, v3

    goto :goto_13

    :catch_14
    move-exception v0

    goto :goto_14

    :catch_15
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    goto :goto_15

    :goto_16
    move-object/from16 v11, v22

    move-object/from16 v15, v27

    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_16
    move-object v6, v3

    :try_start_14
    const-string v11, "badUrl"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1b

    :try_start_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19

    :try_start_16
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_17

    :catch_17
    move-exception v0

    goto :goto_17

    :catch_18
    move-exception v0

    :goto_17
    const/4 v15, 0x0

    goto :goto_1b

    :catch_19
    move-exception v0

    goto :goto_18

    :catch_1a
    move-exception v0

    :goto_18
    const/4 v3, 0x0

    goto :goto_17

    :catch_1b
    move-exception v0

    goto :goto_1a

    :catch_1c
    move-exception v0

    goto :goto_1a

    :catch_1d
    move-exception v0

    :goto_19
    move-object v6, v3

    move-object/from16 v22, v11

    goto :goto_1a

    :catch_1e
    move-exception v0

    goto :goto_19

    :goto_1a
    move-object/from16 v11, v22

    goto :goto_18

    :goto_1b
    instance-of v4, v0, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_17

    const-string v4, "VideoStreamFullFileCache.preload"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1f

    :catch_1f
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjv;->e:Z

    const-string v5, "\""

    if-eqz v4, :cond_18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-static {v0, v2, v5, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    goto :goto_1c

    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preload failed for URL \""

    invoke-static {v4, v2, v5, v7}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not delete partial cache file at "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->f:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    return v16

    :goto_1d
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    :cond_1a
    const-string v0, "noCacheDir"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->e:Z

    return-void
.end method

.method public final r(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
