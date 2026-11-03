.class public Lcom/bytedance/adsdk/ugeno/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/adsdk/ugeno/vj;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/gm;

.field private oo:Lcom/bytedance/adsdk/ugeno/pcc;

.field private qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sf;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc()Lcom/bytedance/adsdk/ugeno/vj;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/vj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/vj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/vj;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    return-object v0
.end method

.method private wh()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/gm;->pcc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/core/sf/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;

    return-object p0
.end method

.method public pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gm;Lcom/bytedance/adsdk/ugeno/pcc;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vj;->wh()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/gm/pcc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gm;)V
    .locals 1

    .line 36
    new-instance p0, Lcom/bytedance/adsdk/ugeno/oo/vj;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oo/vj;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/vj;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/gm;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/oo;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/kj;)V
    .locals 1

    .line 32
    new-instance p0, Lcom/bytedance/adsdk/ugeno/oo/pcc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/kj;->pcc()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/ork;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/ugeno/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    return-object p0
.end method

.method public vj()Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj;->qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

    return-object p0
.end method
