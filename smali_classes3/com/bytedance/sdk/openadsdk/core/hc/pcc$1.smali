.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->pcc(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

.field final synthetic pcc:Landroid/graphics/drawable/Drawable;

.field final synthetic sf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->pcc:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->sf:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->pcc:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lqa6;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->pcc:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lqa6;->f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->sf:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$1;->pcc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
