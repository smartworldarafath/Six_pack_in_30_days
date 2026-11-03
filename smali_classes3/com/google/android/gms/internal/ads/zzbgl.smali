.class public final Lcom/google/android/gms/internal/ads/zzbgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzbgn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->b:Lcom/google/android/gms/internal/ads/zzbgn;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v4, ""

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v12, Ljava/util/PriorityQueue;

    new-instance v5, Lat8;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lat8;-><init>(I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbgl;->a:I

    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v5, v3

    :goto_1
    array-length v8, v1

    if-ge v5, v8, :cond_4

    aget-object v8, v1, v5

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzbgm;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    array-length v8, v13

    if-eqz v8, :cond_3

    array-length v11, v13

    const/4 v14, 0x6

    if-ge v11, v14, :cond_2

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzbgp;->d(I[Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/zzbgp;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbgp;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto :goto_3

    :cond_2
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzbgp;->d(I[Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzbgp;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbgp;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v10, 0x1

    move v15, v10

    :goto_2
    array-length v11, v13

    add-int/lit8 v10, v11, -0x5

    if-ge v15, v10, :cond_3

    add-int/lit8 v10, v15, -0x1

    aget-object v10, v13, v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbgm;->a(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v16, v15, 0x5

    aget-object v16, v13, v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbgm;->a(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v15

    int-to-long v14, v10

    const-wide/32 v17, 0x4000ffff

    add-long v8, v8, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    int-to-long v1, v3

    move/from16 v3, v16

    const/4 v10, 0x6

    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/ads/zzbgp;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v21, 0x7fffffff

    add-long v1, v1, v21

    add-long v14, v14, v21

    const/4 v10, 0x5

    move-wide/from16 v21, v1

    const-wide/32 v1, 0x1001fff

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgp;->c(IJ)J

    move-result-wide v23

    rem-long v14, v14, v17

    mul-long v14, v14, v23

    rem-long v14, v14, v17

    sub-long/2addr v8, v14

    rem-long v8, v8, v17

    mul-long/2addr v8, v1

    rem-long v8, v8, v17

    rem-long v1, v21, v17

    add-long/2addr v1, v8

    rem-long v8, v1, v17

    move-object/from16 v10, v16

    const/4 v1, 0x6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbgp;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v15, v3, 0x1

    move v14, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgo;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgl;->b:Lcom/google/android/gms/internal/ads/zzbgn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgn;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :goto_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v4
.end method
