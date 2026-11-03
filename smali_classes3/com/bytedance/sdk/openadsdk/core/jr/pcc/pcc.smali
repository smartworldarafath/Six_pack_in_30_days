.class public abstract Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;


# instance fields
.field protected atb:Z

.field protected dax:Z

.field protected fum:Z

.field protected gbb:Z

.field protected final gm:Lcom/bytedance/sdk/component/utils/tsz;

.field protected gpj:Z

.field protected hc:Z

.field protected jr:Z

.field protected jsj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field protected final kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kun:I

.field protected lo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lq:J

.field protected lu:Z

.field protected mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field protected mu:Ljava/lang/Runnable;

.field protected nac:Z

.field private nn:J

.field protected of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

.field protected oo:Landroid/view/SurfaceHolder;

.field protected ork:J

.field protected pcc:Ljava/lang/String;

.field protected pq:J

.field protected qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

.field protected final qy:Landroid/view/ViewGroup;

.field private final rj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rnn:J

.field protected final sf:I

.field protected final tmg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private tsx:Z

.field protected tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field protected tz:Z

.field protected final vh:Landroid/content/Context;

.field protected vj:Landroid/graphics/SurfaceTexture;

.field protected vy:J

.field protected wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

.field protected ye:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected yt:Z

.field protected zti:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->rnn:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsx:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kun:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method private dax()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    instance-of p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/oo;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private gm(I)Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(I)Z

    move-result p0

    return p0
.end method

.method private mu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf()V

    :cond_0
    return-void
.end method

.method private pcc(JZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu()V

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(J)V

    return-void
.end method


# virtual methods
.method public final atb()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    return-void
.end method

.method public final fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public final gbb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p0
.end method

.method public gm(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->rnn:J

    return-void
.end method

.method public final gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(ZI)V

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    return-void
.end method

.method public gpj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    return p0
.end method

.method public jr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jsj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final kj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax()I

    move-result p0

    return p0
.end method

.method public lo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lq()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kun:I

    return p0
.end method

.method public lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mk()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    return-void
.end method

.method public nac()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq:J

    return-wide v0
.end method

.method public of()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    return p0
.end method

.method public oo(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    return-void
.end method

.method public final oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(ZI)V

    return-void
.end method

.method public final oo(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsx:Z

    return-void
.end method

.method public final ork()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result p0

    return p0
.end method

.method public final pcc(I)V
    .locals 2

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 101
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_2
    return-void

    .line 102
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq:J

    return-void
.end method

.method public pcc(JJ)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->atb:Z

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 0

    .line 126
    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 5

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 132
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V
    .locals 0

    .line 71
    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jsj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;I)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nn:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(JZ)V

    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;IZ)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nn:J

    goto :goto_0

    .line 118
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nn:J

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_2

    .line 120
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nn:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj:Landroid/graphics/SurfaceTexture;

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Landroid/graphics/SurfaceTexture;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Z)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj()V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo:Landroid/view/SurfaceHolder;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Landroid/view/SurfaceHolder;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj()V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;ZZ)V
    .locals 1

    .line 106
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    :cond_0
    if-eqz p3, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jsj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZZ)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj()V

    return-void

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    return-void
.end method

.method public final pcc(Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$4;->pcc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->gm()V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 138
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    return-void

    .line 139
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->oo()V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    return-void
.end method

.method public final pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(JZ)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public pcc(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(Z)V

    :cond_0
    return-void
.end method

.method public final pcc(ZLjava/lang/String;)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;ZLjava/lang/String;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p2, :cond_2

    .line 96
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Z)V

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public pcc(F)Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
.end method

.method public final pq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pzh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final qf()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr()J

    move-result-wide v0

    return-wide v0
.end method

.method public qy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsx:Z

    return p0
.end method

.method public final sf()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->atb()V

    :cond_1
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kun:I

    return-void
.end method

.method public sf(J)V
    .locals 2

    .line 98
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 99
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 1

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public final sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;I)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj:Landroid/graphics/SurfaceTexture;

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj()V

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo:Landroid/view/SurfaceHolder;

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public final sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jsj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;->pcc(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 5

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    .line 109
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->atb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(Z)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public sf(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sf(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    return-void
.end method

.method public synthetic tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    return-object p0
.end method

.method public final tsz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    return p0
.end method

.method public vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public final vj(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    :cond_1
    return-void
.end method

.method public final vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;Z)V

    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    return-void
.end method

.method public final vy()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->nac()J

    move-result-wide v0

    return-wide v0
.end method

.method public wh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public final ye()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    return-void
.end method

.method public yt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    return p0
.end method

.method public final zti()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
