.class Lcom/bytedance/adsdk/sf/wh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/wh;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->vj(Lcom/bytedance/adsdk/sf/wh;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->wh(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/qf$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/adsdk/sf/qf$pcc;->oo:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/wh;->qf(Lcom/bytedance/adsdk/sf/wh;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->gm(Lcom/bytedance/adsdk/sf/wh;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setProgress(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->kj(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$pcc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$9;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/wh;->kj(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$pcc;

    :cond_1
    return-void
.end method
