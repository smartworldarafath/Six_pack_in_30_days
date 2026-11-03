.class Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;
.super Lcom/bytedance/adsdk/ugeno/kj/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wh/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(I)F
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(Lcom/bytedance/adsdk/ugeno/wh/pcc;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(Lcom/bytedance/adsdk/ugeno/wh/pcc;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public pcc()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x400

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/Object;)I
    .locals 0

    .line 30
    const/4 p0, -0x2

    return p0
.end method

.method public pcc(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/wh/oo;->pcc(ZII)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(II)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
