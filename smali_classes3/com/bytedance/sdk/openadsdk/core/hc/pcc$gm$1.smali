.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;

.field final synthetic pcc:Ljava/lang/Object;

.field final synthetic sf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->pcc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->sf:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->pcc:Ljava/lang/Object;

    invoke-static {v0}, Lqa6;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->pcc:Ljava/lang/Object;

    invoke-static {v0}, Lqa6;->f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->sf:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$gm$1;->pcc:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
