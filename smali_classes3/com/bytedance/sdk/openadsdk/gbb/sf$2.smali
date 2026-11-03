.class Lcom/bytedance/sdk/openadsdk/gbb/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/common/tz;

    move-result-object p1

    const-string v0, "onSelectPrivacy"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method
