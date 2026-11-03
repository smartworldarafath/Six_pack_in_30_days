.class public Lcom/bytedance/adsdk/sf/pcc/sf/nac;
.super Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public pcc(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    return-void
.end method

.method public qf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf()V

    :cond_0
    return-void
.end method

.method public wh()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
