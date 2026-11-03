.class public Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
    }
.end annotation


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qf/sf/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/String;

.field private final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->qf:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static gm(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private oo(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj()Ljava/lang/String;

    move-result-object p0

    const-string v1, "games"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Set;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh:Ljava/util/Set;

    return-object p0
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;
    .locals 2

    .line 284
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    if-nez v0, :cond_1

    .line 285
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 288
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 289
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 336
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 338
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 339
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 340
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 342
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 344
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_0
    const-string p0, "\\?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 347
    const-string v0, "index.html"

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 348
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 350
    :cond_1
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    aget-object p1, p0, v1

    .line 352
    :cond_2
    const-string p0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 296
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qf;->oo(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    array-length v1, v0

    if-lez v1, :cond_2

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V
    .locals 1

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 353
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    .line 355
    :cond_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 356
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Map;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    return-object p0
.end method

.method public static sf(Ljava/io/File;)V
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm(Ljava/io/File;)V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->hc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/gm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sf/pcc;->pcc(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private vj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qf;->pcc(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->qf:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private vj(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public gm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 306
    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 308
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 310
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 311
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    const-string v3, "\\?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    .line 313
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 315
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 317
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 318
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    .line 320
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 322
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    .line 323
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 325
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 326
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v5, :cond_c

    .line 327
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 328
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v2

    .line 330
    :cond_9
    const-string v4, ""

    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    .line 332
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 334
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "utf-8"

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_b
    :goto_2
    return-object v2

    .line 335
    :goto_3
    const-string p1, "PlayableCache"

    const-string p2, "playable intercept error: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, -0x2be

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm(Ljava/io/File;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-static {v1, v3}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->oo()Lcom/bytedance/sdk/component/qf/sf/pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->qf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "playable_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void

    :goto_1
    const/16 p0, -0x2bd

    invoke-static {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    invoke-direct {v3, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->kj:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public sf()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can_cancel_playable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->qf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/qf/sf/pcc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf()V

    :cond_1
    :goto_0
    return-void
.end method
