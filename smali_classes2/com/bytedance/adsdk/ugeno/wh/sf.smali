.class public Lcom/bytedance/adsdk/ugeno/wh/sf;
.super Lcom/bytedance/adsdk/ugeno/wh/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wh/pcc<",
        "Lcom/bytedance/adsdk/ugeno/sf/gm;",
        ">;"
    }
.end annotation


# instance fields
.field private oo:Lcom/bytedance/adsdk/ugeno/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->qf()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->kj()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/oo;->wh()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->vj()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/oo;->sf(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/sf;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    return-void
.end method

.method public vh(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
