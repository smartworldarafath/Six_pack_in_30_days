.class Lcom/bytedance/sdk/openadsdk/common/tz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/fum$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/fum;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/common/tz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tz;Lcom/bytedance/sdk/openadsdk/common/fum;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectCopyLink"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    :cond_1
    return-void
.end method

.method public oo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectOpenInBrowser"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    :cond_1
    return-void
.end method

.method public pcc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v1

    const-string v2, "meta_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v1

    const-string v2, "is_new_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectHistory"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    :cond_2
    return-void
.end method

.method public sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->kj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->kj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->kj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->qf()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectRetry"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    :cond_2
    return-void
.end method

.method public vj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->vy(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->ork()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->ork(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/common/lo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/lo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/lo;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Lcom/bytedance/sdk/openadsdk/common/lo;)Lcom/bytedance/sdk/openadsdk/common/lo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->ork(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/common/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->ork(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/common/lo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->ork(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/common/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lo;->show()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectReport"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    return-void
.end method

.method public wh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->vy(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->sf:Lcom/bytedance/sdk/openadsdk/common/tz;

    const-string v1, "onSelectPrivacy"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$9;->pcc:Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc()V

    :cond_0
    return-void
.end method
