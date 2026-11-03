.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;


# instance fields
.field private gbb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

.field private hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

.field private ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

.field private tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

.field private vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gbb:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    :cond_6
    return-void
.end method


# virtual methods
.method public pcc(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->lu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->gpj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->lo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->fum()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(IJ)V
    .locals 0

    .line 243
    return-void
.end method

.method public pcc(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 229
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v1

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 236
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 5

    .line 213
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result p2

    .line 214
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 226
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public pcc(IZ)Z
    .locals 1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/vj;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->kj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->vj()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->oo:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/sf;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->ork:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 248
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->sf()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->gm:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vy:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 250
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->gm()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vj:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/qf;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->vh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 252
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->oo()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->wh:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/gm;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->tmg:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 254
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc;->wh()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/wh;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;->hc:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    if-eqz p0, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;->sf(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
