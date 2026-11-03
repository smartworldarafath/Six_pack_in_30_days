.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oo/vy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->sf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oo/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->sf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
