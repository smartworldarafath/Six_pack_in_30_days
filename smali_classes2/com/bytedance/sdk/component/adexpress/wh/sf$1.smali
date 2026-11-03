.class Lcom/bytedance/sdk/component/adexpress/wh/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/sf;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wh/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/sf;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wh/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/sf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wh/sf;->sf(Lcom/bytedance/sdk/component/adexpress/wh/sf;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/sf;->gm(Lcom/bytedance/sdk/component/adexpress/wh/sf;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
