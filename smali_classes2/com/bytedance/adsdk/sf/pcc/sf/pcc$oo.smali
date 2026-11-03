.class final Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/adsdk/sf/qf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private oo:F

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/adsdk/sf/qf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    return-void
.end method

.method private gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    if-lez v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/qf/pcc;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    return-object p0
.end method


# virtual methods
.method public gm()F
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result p0

    return p0
.end method

.method public oo()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->pcc:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->oo()F

    move-result p0

    return p0
.end method

.method public pcc()Z
    .locals 0

    .line 27
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm(F)Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    return v1
.end method

.method public sf()Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    return-object p0
.end method

.method public sf(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->sf:Lcom/bytedance/adsdk/sf/qf/pcc;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->gm:Lcom/bytedance/adsdk/sf/qf/pcc;

    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;->oo:F

    const/4 p0, 0x0

    return p0
.end method
