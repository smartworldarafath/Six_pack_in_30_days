.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;->pcc()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$1;->pcc:I

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

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$pcc;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$1;->pcc:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/ork$pcc;->pcc(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 12
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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
