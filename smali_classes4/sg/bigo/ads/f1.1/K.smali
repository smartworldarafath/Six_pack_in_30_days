.class public final Lsg/bigo/ads/f1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Lsg/bigo/ads/u0/k;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lsg/bigo/ads/f1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsg/bigo/ads/f1/z;->c:Lsg/bigo/ads/f1/z;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsg/bigo/ads/u0/k;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/u0/k;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/f1/K;->c:I

    sget-object p1, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/f1/K;->d:I

    iput-object p4, p0, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    return-void
.end method

.method public static a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 562
    :cond_0
    const-string v1, "entry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lsg/bigo/ads/f1/K;->c:I

    if-ge v6, v7, :cond_2

    new-instance v7, Lsg/bigo/ads/f1/G;

    invoke-direct {v7, v6, v5}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lsg/bigo/ads/f1/u;

    invoke-direct {v0}, Lsg/bigo/ads/f1/u;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_4
    :goto_2
    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsg/bigo/ads/f1/G;

    iget-object v6, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 493
    iget v7, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 494
    invoke-static {v6, v7}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 495
    iget v7, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 496
    invoke-static {v6, v7}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v7, "cdnFiles"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "file"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "md5"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 497
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "(?i)[0-9a-f]{32}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 499
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 500
    iget v11, v5, Lsg/bigo/ads/f1/G;->a:I

    .line 501
    invoke-static {v11, v10, v9}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lsg/bigo/ads/f1/B;

    if-eqz v3, :cond_1

    .line 547
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    iget v6, v3, Lsg/bigo/ads/f1/B;->c:I

    if-le v5, v6, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    .line 548
    :cond_3
    new-instance p0, Lsg/bigo/ads/f1/A;

    .line 549
    iget-object v0, v3, Lsg/bigo/ads/f1/B;->a:Landroid/content/Context;

    .line 550
    iget-object v1, v3, Lsg/bigo/ads/f1/B;->b:Ljava/lang/String;

    .line 551
    iget v2, v3, Lsg/bigo/ads/f1/B;->c:I

    .line 552
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/f1/A;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;
    .locals 7

    .line 553
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, p0, :cond_4

    invoke-static {v5}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, v5}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 554
    invoke-static {v5}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 555
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lsg/bigo/ads/f1/D;->a:I

    if-le v5, v6, :cond_4

    :cond_3
    new-instance v6, Lsg/bigo/ads/f1/D;

    invoke-direct {v6, v5}, Lsg/bigo/ads/f1/D;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    move-object v4, v1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    .line 556
    :cond_7
    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v0

    .line 557
    iget-object v2, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 558
    invoke-static {p1, p0, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 559
    iget-object v3, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    iget v3, v0, Lsg/bigo/ads/d/a;->g:I

    if-ne v3, p0, :cond_8

    iget-object v3, v0, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 560
    iget-object p2, v0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    .line 561
    invoke-static {p1, p0, p2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lsg/bigo/ads/f1/D;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f1/D;-><init>(I)V

    return-object p1

    :cond_8
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;
    .locals 9

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 528
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v7, p1, :cond_3

    new-instance v8, Lsg/bigo/ads/f1/G;

    invoke-direct {v8, v7, v6}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lsg/bigo/ads/f1/q;

    invoke-direct {p1}, Lsg/bigo/ads/f1/q;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    if-ge v4, p1, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lsg/bigo/ads/f1/G;

    .line 529
    iget v0, v0, Lsg/bigo/ads/f1/G;->a:I

    .line 530
    invoke-static {p0, v0}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;Ljava/lang/String;)Lsg/bigo/ads/f1/F;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "cdnFiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "cdnFiles["

    if-eqz v5, :cond_c

    const-string v7, "file"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "//"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, ":"

    .line 504
    invoke-static {v9, v10, v8}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 505
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const-string v11, "://"

    .line 506
    invoke-static {v10, v11, v9}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 507
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x0

    .line 508
    :goto_2
    const-string v9, "md5"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "(?i)[0-9a-f]{32}"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 510
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lsg/bigo/ads/f1/y;

    invoke-direct {v6, v7, v8, v5}, Lsg/bigo/ads/f1/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "duplicate cdn file: "

    .line 511
    invoke-static {p1, v7}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].md5 is invalid."

    .line 513
    invoke-static {v4, v6, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].url is invalid."

    .line 515
    invoke-static {v4, v6, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "].file is invalid."

    .line 517
    invoke-static {v4, v6, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "] is invalid."

    .line 519
    invoke-static {v4, v6, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne p0, v1, :cond_f

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lsg/bigo/ads/f1/F;

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/f1/F;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    return-object p0

    :cond_e
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "entry is missing from cdnFiles."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "cdnFiles is incomplete."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "cdnFiles is missing or empty."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "entry is invalid."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "manifest is empty."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;
    .locals 6

    .line 532
    :cond_0
    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/f1/J;

    invoke-interface {p1, v1}, Lsg/bigo/ads/f1/H;->a(Lsg/bigo/ads/f1/J;)Lsg/bigo/ads/f1/J;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    new-instance p0, Lsg/bigo/ads/f1/I;

    invoke-direct {p0, v1, v2, v3}, Lsg/bigo/ads/f1/I;-><init>(Lsg/bigo/ads/f1/J;Lsg/bigo/ads/f1/J;Z)V

    return-object p0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_0
    if-eqz v3, :cond_0

    new-instance p0, Lsg/bigo/ads/f1/I;

    invoke-direct {p0, v1, v2, v4}, Lsg/bigo/ads/f1/I;-><init>(Lsg/bigo/ads/f1/J;Lsg/bigo/ads/f1/J;Z)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 533
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->c(Landroid/content/Context;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/f1/n;

    invoke-direct {p0, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lsg/bigo/ads/O0/v;->b(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    new-instance p2, Lsg/bigo/ads/f1/n;

    invoke-direct {p2, p0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p2}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p0, Lsg/bigo/ads/f1/n;

    invoke-direct {p0, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    return-void

    :catchall_1
    move-exception p0

    new-instance p2, Lsg/bigo/ads/f1/n;

    invoke-direct {p2, v0}, Lsg/bigo/ads/f1/n;-><init>(Z)V

    invoke-static {p1, p2}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    throw p0
.end method

.method public static a(Lsg/bigo/ads/f1/A;)V
    .locals 8

    .line 597
    iget-object v0, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 598
    iget v1, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 599
    iget-object v2, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 600
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f1/K;->a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 602
    iget v2, v0, Lsg/bigo/ads/f1/D;->a:I

    invoke-static {v1, v2}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 603
    sget-object v2, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 604
    iget-object v3, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 605
    iget v0, v0, Lsg/bigo/ads/f1/D;->a:I

    invoke-static {p0, v3, v0, v2, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IILorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/f1/K;

    .line 606
    iget-object v0, p0, Lsg/bigo/ads/f1/A;->a:Landroid/content/Context;

    .line 607
    iget-object v2, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 608
    iget v3, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 609
    new-instance v4, Lsg/bigo/ads/f1/p;

    invoke-direct {v4, p0}, Lsg/bigo/ads/f1/p;-><init>(Lsg/bigo/ads/f1/A;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/f1/K;-><init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/p;)V

    :try_start_0
    invoke-virtual {v1}, Lsg/bigo/ads/f1/K;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 610
    iget-object v3, p0, Lsg/bigo/ads/f1/A;->b:Ljava/lang/String;

    .line 611
    iget v4, p0, Lsg/bigo/ads/f1/A;->c:I

    .line 612
    iget v5, v1, Lsg/bigo/ads/f1/K;->d:I

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start h5 style manifest fetch failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-static {v0, v1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x2

    move-object v2, p0

    .line 615
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 10

    :goto_0
    sget-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/z;

    .line 563
    iget-object v1, v0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    .line 564
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v3, v0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/f1/B;

    .line 567
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    .line 568
    iget v6, p0, Lsg/bigo/ads/f1/A;->c:I

    if-ne v5, v6, :cond_1

    .line 569
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;

    move-result-object v3

    sget-object v4, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsg/bigo/ads/f1/z;

    .line 570
    invoke-direct {v5, v3, v2}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 571
    :goto_2
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_3

    .line 572
    invoke-static {v3}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    .line 573
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    check-cast v2, Lsg/bigo/ads/f1/B;

    .line 574
    iget-object v4, v2, Lsg/bigo/ads/f1/B;->d:Lsg/bigo/ads/f1/C;

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 575
    :try_start_0
    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move v0, v3

    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v5

    move-object p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notify h5 style manifest error failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "H5StyleManifestRequest"

    invoke-static {p3, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    :cond_6
    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 576
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto/16 :goto_0

    :cond_7
    move p2, v6

    move p3, v7

    move p4, v8

    move-object p5, v9

    goto :goto_2
.end method

.method public static a(Lsg/bigo/ads/f1/A;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 6

    :goto_0
    sget-object v0, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/z;

    .line 577
    iget-object v1, v0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 578
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v3, v0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 580
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/f1/B;

    .line 581
    iget v5, v4, Lsg/bigo/ads/f1/B;->c:I

    if-gt v5, p2, :cond_1

    .line 582
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/f1/A;

    move-result-object v3

    sget-object v4, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsg/bigo/ads/f1/z;

    .line 583
    invoke-direct {v5, v3, v2}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 584
    :cond_3
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_4

    .line 585
    invoke-static {v3}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    .line 586
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lsg/bigo/ads/f1/B;

    .line 587
    iget-object v2, v2, Lsg/bigo/ads/f1/B;->d:Lsg/bigo/ads/f1/C;

    if-nez v2, :cond_5

    goto :goto_2

    .line 588
    :cond_5
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notify h5 style manifest success failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5StyleManifestRequest"

    invoke-static {v3, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    .line 589
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f1/J;

    if-eqz p0, :cond_0

    .line 595
    iget-boolean p0, p0, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    .line 537
    :cond_1
    invoke-static {p2, p0, p1}, Lsg/bigo/ads/f1/K;->a(ILandroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/f1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lsg/bigo/ads/f1/B;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/f1/B;-><init>(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)V

    :goto_0
    sget-object p3, Lsg/bigo/ads/f1/K;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/f1/z;

    new-instance v3, Ljava/util/ArrayList;

    .line 538
    iget-object v4, v2, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 539
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v4, v2, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    .line 541
    new-instance v4, Lsg/bigo/ads/f1/A;

    invoke-direct {v4, p2, p0, p1}, Lsg/bigo/ads/f1/A;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_4
    new-instance v7, Lsg/bigo/ads/f1/z;

    .line 542
    invoke-direct {v7, v4, v3}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 543
    :cond_5
    invoke-virtual {p3, v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_6

    .line 544
    invoke-static {v4}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/A;)V

    goto :goto_2

    .line 545
    :cond_6
    iget p0, v4, Lsg/bigo/ads/f1/A;->c:I

    :goto_2
    return v5

    .line 546
    :cond_7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "(?i)[0-9a-f]{32}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 591
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x400

    new-array v3, v0, [B

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v5, v3, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v3, v1, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_7

    array-length v4, v0

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    array-length v2, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_2
    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_6

    .line 593
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    throw p0

    :catch_2
    move-object v5, v2

    :catch_3
    if-eqz v5, :cond_7

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 594
    :catch_4
    :cond_7
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_9
    return v1
.end method

.method public static a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/f1/y;

    iget-object v0, v6, Lsg/bigo/ads/f1/y;->a:Ljava/lang/String;

    iget-object v7, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v8, v1, Lsg/bigo/ads/f1/K;->c:I

    invoke-static {v8, v7, v0}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lsg/bigo/ads/f1/y;->a:Ljava/lang/String;

    iget-object v9, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_f

    :cond_5
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".reuse."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lsg/bigo/ads/f1/K;->d:I

    const-string v14, ".tmp"

    invoke-static {v13, v14, v12}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v15, 0x2000

    :try_start_4
    new-array v15, v15, [B

    :goto_3
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move-object/from16 v16, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    invoke-virtual {v14, v15, v8, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object/from16 v0, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    invoke-static {v11, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_9
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_a
    :goto_5
    invoke-static {v11}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :goto_6
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_c
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :cond_b
    :goto_f
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lsg/bigo/ads/F0/a;

    sget-object v4, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v9, Lsg/bigo/ads/F0/d;

    iget-object v10, v6, Lsg/bigo/ads/f1/y;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v9, v10}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-nez v4, :cond_d

    const/16 v4, 0x7530

    goto :goto_10

    :cond_d
    iget v4, v4, Lsg/bigo/ads/X0/g;->a0:I

    :goto_10
    if-lez v4, :cond_e

    int-to-long v9, v4

    goto :goto_11

    :cond_e
    const-wide/16 v9, 0x7530

    :goto_11
    iput-wide v9, v0, Lsg/bigo/ads/F0/c;->d:J

    invoke-static {v0}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    move-result-object v0

    iget-object v4, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    if-eqz v4, :cond_f

    goto :goto_12

    :cond_f
    iget-object v0, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/G0/a;

    if-nez v4, :cond_11

    :cond_10
    :goto_12
    move v4, v8

    goto :goto_16

    :cond_11
    :try_start_11
    invoke-virtual {v4}, Lsg/bigo/ads/G0/a;->a()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_13
    if-eqz v0, :cond_16

    invoke-static {v7, v0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lsg/bigo/ads/f1/y;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_13
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_10

    :goto_14
    move v4, v8

    goto :goto_15

    :cond_14
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_15
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_15

    :cond_16
    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    iget-object v0, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_17
    iget-object v0, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_10

    goto :goto_14

    :goto_15
    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :goto_16
    if-nez v4, :cond_18

    move v5, v8

    :cond_18
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_17
    iget-object v1, v4, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_19
    iget-object v1, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_1a
    throw v0

    :cond_1b
    return v5
.end method

.method public static a(Lsg/bigo/ads/f1/K;Lorg/json/JSONObject;)Z
    .locals 3

    .line 521
    iget-object v0, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    .line 522
    iget p0, p0, Lsg/bigo/ads/f1/K;->c:I

    .line 523
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move p0, v0

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;[B)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return v0

    .line 526
    :cond_2
    new-instance p0, Ljava/io/File;

    const-string p1, ".bigo_h5_manifest_ready"

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p2}, Lsg/bigo/ads/f1/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;
    .locals 3

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 133
    :cond_0
    new-instance v0, Lsg/bigo/ads/f1/r;

    invoke-direct {v0}, Lsg/bigo/ads/f1/r;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    move-result-object v0

    .line 134
    iget-boolean v1, v0, Lsg/bigo/ads/f1/I;->c:Z

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, v0, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    .line 136
    iget v0, v0, Lsg/bigo/ads/f1/J;->a:I

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    return-object v0

    .line 138
    :cond_3
    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    return-object v0

    :cond_5
    const/4 v1, 0x1

    :try_start_2
    new-instance v0, Lsg/bigo/ads/f1/E;

    invoke-direct {v0, p1, p0, v2}, Lsg/bigo/ads/f1/E;-><init>(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    :cond_6
    throw v0
.end method

.method public static b(Lsg/bigo/ads/f1/K;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v6, Lsg/bigo/ads/f1/G;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7, v5}, Lsg/bigo/ads/f1/G;-><init>(ILjava/io/File;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lsg/bigo/ads/f1/v;

    invoke-direct {v0}, Lsg/bigo/ads/f1/v;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lsg/bigo/ads/f1/G;

    iget v4, v2, Lsg/bigo/ads/f1/G;->a:I

    iget v5, p0, Lsg/bigo/ads/f1/K;->c:I

    if-lt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lsg/bigo/ads/f1/w;

    invoke-direct {v5}, Lsg/bigo/ads/f1/w;-><init>()V

    invoke-static {v4, v5}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    move-result-object v4

    iget-object v5, v4, Lsg/bigo/ads/f1/I;->a:Lsg/bigo/ads/f1/J;

    if-nez v5, :cond_6

    sget-object v5, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    :cond_6
    iget-object v4, v4, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v5, Lsg/bigo/ads/f1/J;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v5, v2, Lsg/bigo/ads/f1/G;->a:I

    iget-object v2, v2, Lsg/bigo/ads/f1/G;->b:Ljava/io/File;

    invoke-static {v4, v5, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILjava/io/File;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;ILorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 142
    :cond_0
    const-string v1, "cdnFiles"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-string v3, "file"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v3}, Lsg/bigo/ads/f1/K;->b(ILandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsg/bigo/ads/f1/K;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 6

    sget-object v0, Lsg/bigo/ads/f1/K;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lsg/bigo/ads/f1/J;->a:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, p1, :cond_3

    invoke-static {v4}, Lsg/bigo/ads/f1/K;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0, v4}, Lsg/bigo/ads/f1/K;->e(Landroid/content/Context;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "manifest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    move-object v4, v1

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_3
    move-object v1, v3

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_4
    :try_start_4
    const-string v4, "FileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_3
    :goto_5
    if-nez v4, :cond_4

    move-object v0, v1

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v2

    :catch_4
    :cond_5
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p0

    iget v0, p0, Lsg/bigo/ads/d/a;->g:I

    if-ne v0, p1, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    return-object p0

    :cond_6
    return-object v1

    :goto_7
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    throw p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/f1/x;

    invoke-direct {v0}, Lsg/bigo/ads/f1/x;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/f1/I;->a:Lsg/bigo/ads/f1/J;

    iget-boolean v2, v0, Lsg/bigo/ads/f1/I;->c:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget v2, v1, Lsg/bigo/ads/f1/J;->a:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f1/I;->b:Lsg/bigo/ads/f1/J;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/f1/J;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lsg/bigo/ads/f1/J;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    new-instance v1, Lsg/bigo/ads/f1/m;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/f1/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lsg/bigo/ads/f1/o;

    invoke-direct {v0}, Lsg/bigo/ads/f1/o;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/f1/K;->a(ILsg/bigo/ads/f1/H;)Lsg/bigo/ads/f1/I;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/F0/a;

    iget v1, p0, Lsg/bigo/ads/f1/K;->d:I

    new-instance v2, Lsg/bigo/ads/F0/d;

    iget-object v3, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 534
    iput-object v1, v0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 535
    new-instance v1, Lsg/bigo/ads/f1/s;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f1/s;-><init>(Lsg/bigo/ads/f1/K;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x384

    const-string v1, "invalid h5 style manifest url."

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 531
    iget-object v1, p0, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/f1/K;->c:I

    iget-object v0, p0, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    if-eqz v0, :cond_0

    iget v3, p0, Lsg/bigo/ads/f1/K;->d:I

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
