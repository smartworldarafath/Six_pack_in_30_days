.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc;->sf(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

.field final synthetic pcc:Landroid/widget/ImageView;

.field final synthetic sf:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;->pcc:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;->sf:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;->pcc:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$2;->sf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
