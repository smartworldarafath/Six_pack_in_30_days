.class public Lcom/bytedance/adsdk/sf/pcc/sf/tmg;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Lcom/bytedance/adsdk/sf/qf/gm;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Lcom/bytedance/adsdk/sf/qf/gm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/qf/gm;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/sf/qf/gm;

    invoke-direct {p1}, Lcom/bytedance/adsdk/sf/qf/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/qf/gm;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Lcom/bytedance/adsdk/sf/qf/gm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/qf/gm;",
            ">;F)",
            "Lcom/bytedance/adsdk/sf/qf/gm;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/sf/qf/gm;

    check-cast v2, Lcom/bytedance/adsdk/sf/qf/gm;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc()F

    move-result v3

    invoke-static {v1, v3, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/gm;->sf()F

    move-result v0

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/qf/gm;->sf()F

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc(FF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/qf/gm;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    throw v1

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method
