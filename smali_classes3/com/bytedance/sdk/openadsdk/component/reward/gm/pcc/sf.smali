.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;
    }
.end annotation


# instance fields
.field private dax:Ljava/lang/String;

.field private fum:I

.field private gbb:Z

.field private gm:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private volatile gpj:I

.field private hc:Z

.field private jr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kj:Landroid/app/Activity;

.field private volatile lo:I

.field private volatile lu:I

.field private mk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nac:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private of:Lcom/bytedance/sdk/openadsdk/common/vj;

.field private oo:Lcom/bytedance/sdk/component/vy/qf;

.field private ork:I

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

.field sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tz:I

.field private vh:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

.field private vy:Ljava/lang/String;

.field private wh:J

.field private yt:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lu:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->mk:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo:I

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh:J

    return-wide v0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo:I

    return v0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gbb:Z

    return p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lu:I

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 2

    .line 297
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lu:I

    return v0
.end method

.method private ork()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->fum:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$pcc;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tz:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$4;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1fa9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    iget v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tz:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;J)J
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gbb:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj:I

    return v0
.end method

.method private tmg()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh:J

    sub-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj:I

    return p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private vh()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, -0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->hc:Z

    return-void
.end method

.method public kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    :cond_1
    return-void
.end method

.method public oo()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->hc:Z

    return p0
.end method

.method public pcc()V
    .locals 10

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/vy/qf$gm;->vh:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork()V

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf()V

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->fum:I

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tz:I

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_scence"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_show_type"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "render_sequence"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "pag_json_data"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    return-void
.end method

.method public qf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->mk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kun;->pcc(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    return-void
.end method

.method public sf()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public vj()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vj()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->wh()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->qf()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->kj()F

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->tmg:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    :cond_0
    return-void
.end method

.method public wh()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
