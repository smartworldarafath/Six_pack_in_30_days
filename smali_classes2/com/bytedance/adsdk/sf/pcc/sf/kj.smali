.class public Lcom/bytedance/adsdk/sf/pcc/sf/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/kj;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/kj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->gm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/gm/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;->oo()Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/sf/kj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc/oo;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf:Ljava/util/List;

    return-object p0
.end method

.method public pcc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/kj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->gm:Ljava/util/List;

    return-object p0
.end method

.method public sf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc:Ljava/util/List;

    return-object p0
.end method
