.class Lcom/bytedance/sdk/openadsdk/ork/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/ork/gm;

.field final synthetic pcc:Landroid/widget/ImageView;

.field final synthetic sf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ork/gm;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$1;->gm:Lcom/bytedance/sdk/openadsdk/ork/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$1;->pcc:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$1;->sf:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$1;->pcc:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$1;->sf:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
