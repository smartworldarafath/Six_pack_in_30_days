.class Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

.field final synthetic sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->jr(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->dax(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ork;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->nac(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ork;->oo(F)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->lu(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/ork;->wh(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->gpj(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->lo(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-gtz v1, :cond_3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$3;->sf:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->fum(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
