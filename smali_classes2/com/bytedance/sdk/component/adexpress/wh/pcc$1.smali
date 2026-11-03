.class Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wh/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/pcc;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/pcc;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
