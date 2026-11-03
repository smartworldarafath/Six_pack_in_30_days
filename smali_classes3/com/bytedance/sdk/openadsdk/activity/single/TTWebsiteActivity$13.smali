.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wh/wh;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fum;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;Lcom/bytedance/sdk/openadsdk/common/fum;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fum;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/fum$pcc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc(Landroid/view/View;)V

    return-void
.end method
