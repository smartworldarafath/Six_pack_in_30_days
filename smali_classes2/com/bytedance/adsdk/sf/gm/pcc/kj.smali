.class public Lcom/bytedance/adsdk/sf/gm/pcc/kj;
.super Lcom/bytedance/adsdk/sf/gm/pcc/gbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/gm/pcc/gbb<",
        "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
        "Landroid/graphics/Path;",
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
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic gm()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->gm()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/pcc/sf/hc;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->pcc:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/hc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;->oo()Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sf()Z
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->sf()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gbb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
