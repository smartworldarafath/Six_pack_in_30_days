.class Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;

.field final synthetic pcc:Landroid/graphics/Bitmap;

.field final synthetic sf:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;Landroid/graphics/Bitmap;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->pcc:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->sf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->gm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->pcc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->sf:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc$1;->sf:Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
