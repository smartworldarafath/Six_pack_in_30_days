.class Lcom/bytedance/adsdk/sf/wh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/wh;->gbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/adsdk/sf/wh;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    iput p2, p0, Lcom/bytedance/adsdk/sf/wh$3;->pcc:I

    iput p3, p0, Lcom/bytedance/adsdk/sf/wh$3;->sf:I

    iput p4, p0, Lcom/bytedance/adsdk/sf/wh$3;->gm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh$3;->pcc:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh$3;->pcc:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/wh;->sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->sf:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->gm:I

    if-ltz p1, :cond_0

    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/wh;->jr(Lcom/bytedance/adsdk/sf/wh;)V

    goto :goto_0

    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$3;->oo:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->wh()V

    :cond_1
    return-void
.end method
