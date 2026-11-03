.class Lcom/bytedance/adsdk/sf/wh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/wh;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/adsdk/sf/wh;

.field final synthetic pcc:F

.field final synthetic sf:Lcom/bytedance/adsdk/sf/qf$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;FLcom/bytedance/adsdk/sf/qf$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$10;->gm:Lcom/bytedance/adsdk/sf/wh;

    iput p2, p0, Lcom/bytedance/adsdk/sf/wh$10;->pcc:F

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/wh$10;->sf:Lcom/bytedance/adsdk/sf/qf$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh$10;->pcc:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$10;->gm:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$10;->gm:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->vy(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$10;->gm:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/wh;->vy(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/wh$sf;

    :cond_0
    return-void
.end method
