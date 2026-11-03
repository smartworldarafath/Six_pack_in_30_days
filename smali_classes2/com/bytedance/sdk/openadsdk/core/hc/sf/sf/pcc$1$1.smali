.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;->pcc(Lcom/bytedance/adsdk/sf/ork;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;

.field final synthetic pcc:Lcom/bytedance/adsdk/sf/ork;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;Lcom/bytedance/adsdk/sf/ork;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/ork;->sf()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->vd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
