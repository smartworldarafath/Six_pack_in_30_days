.class public Lcom/bytedance/adsdk/sf/pcc/sf/oo;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->wh()F

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf/pcc;->qf()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p0

    return p0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/oo;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/oo;->gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public vy()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/oo;->gm(Lcom/bytedance/adsdk/sf/qf/pcc;F)F

    move-result p0

    return p0
.end method
