.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$pcc;
    }
.end annotation


# static fields
.field private static final qf:Ljava/util/LinkedList;
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
.field private atb:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private dax:Ljava/lang/String;

.field private fum:Ljava/lang/String;

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/mu;

.field gm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field private hc:Ljava/lang/String;

.field private hpk:Ljava/lang/String;

.field private iv:Landroid/widget/ImageView;

.field private jr:I

.field private jsj:I

.field private kj:Lcom/bytedance/sdk/component/vy/qf;

.field private kun:Lcom/bytedance/sdk/openadsdk/common/hc;

.field private lo:Ljava/lang/String;

.field private lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private lrr:J

.field private lu:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private mk:Lcom/bytedance/sdk/openadsdk/common/tmg;

.field private nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private nn:Landroid/widget/ImageView;

.field private final of:Ljava/util/concurrent/atomic/AtomicInteger;

.field final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ork:Lcom/bytedance/sdk/openadsdk/common/jr;

.field pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private qy:I

.field private ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

.field private rj:Z

.field private rnn:Landroid/widget/ImageView;

.field sf:Lcom/bytedance/sdk/openadsdk/common/nac;

.field private tmg:Ljava/lang/String;

.field private tsx:Landroid/widget/ImageView;

.field private final tsz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private vh:Landroid/widget/Button;

.field final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vy:Landroid/content/Context;

.field wh:I

.field private xb:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

.field private ye:Lcom/bytedance/sdk/openadsdk/common/vj;

.field private final yt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tsz:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rj:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lrr:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hpk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fum:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tsz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fum:Ljava/lang/String;

    return-object p1
.end method

.method private gm()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tmg:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ye:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    const-string v0, "landingpage"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_1

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1fa9

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jsj:I

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lo:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ye:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$sf;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ye:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf()V

    return-void
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/tmg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mk:Lcom/bytedance/sdk/openadsdk/common/tmg;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh()V

    return-void
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tz:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lu:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jsj:I

    return p0
.end method

.method private kj()V
    .locals 1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

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

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/wh/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->atb:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    return-object p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    return-object p1
.end method

.method private ork()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "initDislike error"

    const-string v1, "LandingPageActivity"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rj:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jr:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lrr:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ye:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->atb:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tmg:Ljava/lang/String;

    return-object p1
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "material_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p1, "landing_index"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qy:I

    return p0
.end method

.method private qf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hpk:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hpk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lrr:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vj()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hc:Ljava/lang/String;

    return-object p1
.end method

.method private sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->qcw:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/jr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ork:Lcom/bytedance/sdk/openadsdk/common/jr;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/jr;

    const v1, 0x1f000019

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/tmg;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mk:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mk:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jr;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->mua:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->vo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rnn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x1f000014

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->iv:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->qc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x1f00002c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tsx:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fum;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fum;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tsx:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/fum;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->jy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 1

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    const-string p0, "iab_more_options"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private tmg()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm()V

    return-void
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tmg()V

    return-void
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private vh()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy()V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vy:Landroid/content/Context;

    return-object p0
.end method

.method private vj()Landroid/view/View;
    .locals 10

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

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/hc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/common/hc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kun:Lcom/bytedance/sdk/openadsdk/common/hc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jr;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/jr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/jr$pcc;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->bg:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v5, Lcom/bytedance/sdk/component/vy/qf$gm;->vh:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->hpk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jr;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/jr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/jr$pcc;)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->qcw:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->qc:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgress(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->ywp:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->setPrivacyText(Ljava/lang/String;)V

    const/16 v1, 0x50

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;-><init>(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zti:Z

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->setOnlyLoading(Z)V

    const p0, 0x1f000019

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    return-object p0
.end method

.method private vy()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gbb:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    const-string v0, "landingpage"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/hc;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kun:Lcom/bytedance/sdk/openadsdk/common/hc;

    return-object p0
.end method

.method private wh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ork:Lcom/bytedance/sdk/openadsdk/common/jr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jr;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->kx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lu:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jr:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lu:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dax:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jr:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lu:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    :cond_3
    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kj()V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gbb/vj;->pcc(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "landing_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lo:Ljava/lang/String;

    const-string v2, "landing_index"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v1, :cond_2

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;ILandroid/os/Bundle;J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V

    return-void

    :cond_2
    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Ljava/util/LinkedList;

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

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wh:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh(I)V

    :cond_1
    return-void
.end method

.method public pcc()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vh()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ork()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc()V

    :cond_3
    :goto_0
    return-void
.end method
