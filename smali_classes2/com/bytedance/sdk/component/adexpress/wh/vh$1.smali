.class Lcom/bytedance/sdk/component/adexpress/wh/vh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/vh;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->sf(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/vh$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/vh$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->oo(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
