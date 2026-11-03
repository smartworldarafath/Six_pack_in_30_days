.class final Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;
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
    name = "vj"
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
.field private final pcc:Lcom/bytedance/adsdk/sf/qf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private sf:F


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

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->sf:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/sf/qf/pcc;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->pcc:Lcom/bytedance/adsdk/sf/qf/pcc;

    return-void
.end method


# virtual methods
.method public gm()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->pcc:Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result p0

    return p0
.end method

.method public oo()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->pcc:Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->oo()F

    move-result p0

    return p0
.end method

.method public pcc()Z
    .locals 0

    .line 12
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(F)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->pcc:Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->pcc:Lcom/bytedance/adsdk/sf/qf/pcc;

    return-object p0
.end method

.method public sf(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->sf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;->sf:F

    const/4 p0, 0x0

    return p0
.end method
