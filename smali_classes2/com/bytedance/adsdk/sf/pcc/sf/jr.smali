.class public Lcom/bytedance/adsdk/sf/pcc/sf/jr;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Lcom/bytedance/adsdk/sf/gm/sf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/jr;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/gm/sf;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/gm/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf;",
            ">;F)",
            "Lcom/bytedance/adsdk/sf/gm/sf;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/bytedance/adsdk/sf/gm/sf;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/sf;

    return-object p0
.end method
