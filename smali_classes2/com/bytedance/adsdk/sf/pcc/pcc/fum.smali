.class public Lcom/bytedance/adsdk/sf/pcc/pcc/fum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

.field private final pcc:Ljava/lang/String;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Z

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/gpj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->gm:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->pcc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->wh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->sf:Z

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->oo:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->vj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    return-object p0
.end method

.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->gm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;->pcc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->gm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    .line 24
    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->oo:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object p0
.end method

.method public vj()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    return-object p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->sf:Z

    return p0
.end method
