.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/os/Bundle;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->pcc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tz:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo()Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->pcc:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V

    return-void
.end method
