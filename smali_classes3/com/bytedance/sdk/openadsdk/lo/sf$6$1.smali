.class Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lo/sf$6;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/lo/sf$6;

.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lo/sf$6;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->gm:Lcom/bytedance/sdk/openadsdk/lo/sf$6;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->pcc:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->sf:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->pcc:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->pcc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->sf:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->pcc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$6$1;->sf:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
