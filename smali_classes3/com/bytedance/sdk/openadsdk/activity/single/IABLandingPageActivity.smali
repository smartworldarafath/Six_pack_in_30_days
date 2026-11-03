.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;
    }
.end annotation


# static fields
.field private static final tsx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected atb:Z

.field protected dax:I

.field protected fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

.field protected gbb:Ljava/lang/String;

.field protected gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field protected gpj:Ljava/lang/String;

.field protected hc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field protected jr:Ljava/lang/String;

.field protected final jsj:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private kun:Z

.field protected lo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected lq:J

.field private lrr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field protected lu:Ljava/lang/String;

.field protected mk:I

.field protected nac:Ljava/lang/String;

.field private nn:Landroid/widget/Button;

.field of:I

.field protected oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

.field protected ork:Lcom/bytedance/sdk/openadsdk/utils/gbb;

.field protected pcc:Lcom/bytedance/sdk/component/vy/qf;

.field protected qf:Lcom/bytedance/sdk/openadsdk/core/mu;

.field protected final qy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile rj:Z

.field private rnn:Lcom/bytedance/sdk/openadsdk/common/jr;

.field protected sf:Landroid/widget/ImageView;

.field protected tmg:Lcom/bytedance/sdk/openadsdk/common/vj;

.field protected tsz:I

.field tz:Landroid/widget/RelativeLayout;

.field protected vh:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field protected vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

.field protected vy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected ye:Z

.field protected final yt:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zti:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsx:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qy:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsj:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lq:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rj:Z

    return-void
.end method

.method private fum()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(Z)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void
.end method

.method private gpj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsz:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mk:I

    :cond_1
    return-void
.end method

.method private jsj()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    :cond_3
    return-void
.end method

.method private lo()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dax:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    const-string v0, "landingpage"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method private mk()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private nac()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const-string v2, "landingpage"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/16 v1, 0x1fa9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private of()V
    .locals 1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsx:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/oo;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lrr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    return-object p0
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "open_policy"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mnz()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method private static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 130
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    .line 147
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->atb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tmg;->setOnlyLoading(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf(Landroid/os/Bundle;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->atb:Z

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gbb:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jr:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dax:I

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac:Ljava/lang/String;

    return-void
.end method

.method private pcc(Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    const-string v1, "landing_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "meta_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    if-ne p1, v4, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tz()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method private qy()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    return-void
.end method

.method public static sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method

.method private sf(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac()V

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj()V

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lo()V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vh()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vy()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork()V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hc()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum()V

    :cond_2
    return-void
.end method

.method private sf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->gm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qrz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->pcc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->oo(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fum:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rj:Z

    return p0
.end method

.method private tsz()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf()V

    :cond_0
    return-void
.end method

.method private tz()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsx:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of()V

    :cond_0
    return-void
.end method

.method private yt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/vy/qf;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V

    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jr()V

    return-void
.end method

.method public gm()Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fum;->pcc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/fum;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gbb/sf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    invoke-direct {v2, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/gbb/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh()Landroid/view/View;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jr;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-direct {v2, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/jr$pcc;)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->qcw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rnn:Lcom/bytedance/sdk/openadsdk/common/jr;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/widget/FrameLayout;)V

    :cond_3
    return-object v0
.end method

.method public hc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lu:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public jr()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public kj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jr()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vh()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/vj;->pcc(Landroid/app/Activity;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gpj:Ljava/lang/String;

    const-string v7, "landingpage"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->qf()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jsj()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj()V

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mk()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lrr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm()V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yt()V

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->qf()V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->of:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    :cond_1
    return-void
.end method

.method public oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ork()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$sf;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    .line 162
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lq:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dax()V

    .line 165
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lq:J

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, ""

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()Z
    .locals 2

    .line 145
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zti:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gbb:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    return-object v0
.end method

.method public sf()Z
    .locals 2

    .line 98
    const-string v0, "lp_iab_history"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "tt_native_banner_download"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rnn:Lcom/bytedance/sdk/openadsdk/common/jr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jr;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->kx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nn:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tmg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dax:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dax:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nn:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oo:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc()V

    :cond_0
    const v0, 0x1f000014

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sf:Landroid/widget/ImageView;

    return-void
.end method

.method public vy()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public wh()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    const-string v1, "landingpage"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tsz:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mk:I

    invoke-direct {v3, v4, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vh:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nac:Ljava/lang/String;

    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ye:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kj:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/gbb/oo;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lrr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qf()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lrr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kun:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mk:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
