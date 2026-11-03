.class public Lcom/bytedance/sdk/component/vj/sf/gm/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile gm:Lcom/bytedance/sdk/component/vj/nac;

.field private kj:Ljava/util/concurrent/ExecutorService;

.field private volatile oo:Lcom/bytedance/sdk/component/vj/lu;

.field private pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private qf:Ljava/util/concurrent/ExecutorService;

.field private final sf:Lcom/bytedance/sdk/component/vj/hc;

.field private vj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/vj/gm;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Landroid/content/Context;

.field private wh:Lcom/bytedance/sdk/component/vj/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/qf;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vj/hc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy:Landroid/content/Context;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/hc;->vj()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/sf;)V

    return-void
.end method

.method private oo(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/vj/hc;->oo()Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->kj()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->pcc()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;-><init>(Ljava/io/File;J)V

    return-object p0
.end method

.method private ork()Lcom/bytedance/sdk/component/vj/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/vj/hc;->gm()Lcom/bytedance/sdk/component/vj/oo;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/vj/pcc/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/pcc/pcc;-><init>()V

    :cond_0
    return-object p0
.end method

.method private vh()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/vj/hc;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/pcc/sf;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->kj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/vj/gm;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public gm()Lcom/bytedance/sdk/component/vj/lu;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    return-object p0
.end method

.method public kj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->sf()Lcom/bytedance/sdk/component/vj/lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/lo;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/pcc/sf;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public oo()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/vj/gm;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy:Landroid/content/Context;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 1

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/nac;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->sf()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->gm()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/vj/nac;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->pcc:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v3, p0

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    .line 53
    sget-object p0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->sf:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v4, p0

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public qf()Lcom/bytedance/sdk/component/vj/fum;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/vj/hc;->wh()Lcom/bytedance/sdk/component/vj/fum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/lu;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->sf()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->oo()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    return-object p0
.end method

.method public sf()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/vj/hc;->qf()Z

    move-result p0

    return p0
.end method

.method public vj()Lcom/bytedance/sdk/component/vj/oo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->ork()Lcom/bytedance/sdk/component/vj/oo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    return-object p0
.end method

.method public vy()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc:Ljava/util/Map;

    return-object p0
.end method

.method public wh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->sf()Lcom/bytedance/sdk/component/vj/lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/lo;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
