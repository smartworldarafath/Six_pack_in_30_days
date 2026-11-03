.class Lcom/bytedance/sdk/component/adexpress/wh/tz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/tz;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/tz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/tz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tz$2;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tz$2;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/tz;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/tz;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/tz;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tz$2;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/tz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tz$2;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/tz;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
