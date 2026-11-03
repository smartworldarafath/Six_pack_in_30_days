.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$pcc;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tmg:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$pcc;-><init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
