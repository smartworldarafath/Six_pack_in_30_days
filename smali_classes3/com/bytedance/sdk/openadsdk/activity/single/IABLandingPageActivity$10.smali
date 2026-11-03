.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method
