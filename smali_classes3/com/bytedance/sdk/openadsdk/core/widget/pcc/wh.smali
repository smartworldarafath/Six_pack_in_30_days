.class public Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.super Lcom/bytedance/sdk/component/vy/qf$pcc;
.source "SourceFile"


# static fields
.field private static final tz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dax:Z

.field private fum:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field private gbb:Ljava/lang/String;

.field protected final gm:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private gpj:Lorg/json/JSONObject;

.field private hc:Lcom/bytedance/sdk/openadsdk/common/vj;

.field private final jr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected kj:Z

.field private lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private nac:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$pcc;

.field protected final oo:Landroid/content/Context;

.field private ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

.field private final pcc:Z

.field protected qf:Z

.field private sf:Ljava/lang/String;

.field private tmg:Z

.field private vh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final vj:Ljava/lang/String;

.field protected vy:Z

.field protected wh:Lcom/bytedance/sdk/openadsdk/oo/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->tz:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 30
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->hc:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$pcc;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 32
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->dax:Z

    .line 33
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->nac:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$pcc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vy/qf$pcc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->qf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->kj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vy:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vj:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    return-void
.end method

.method public static oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->tz:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "image/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private pcc(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    const-string p3, "pixel_web"

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p3

    const-string v0, "https://"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/pcc;->kj()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/sf/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->vj()Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->vj()Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v1, p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->gm()Ljava/io/InputStream;

    move-result-object v6

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->ork()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/pcc;->pcc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 193
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm()V

    :cond_2
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "intent_safe_jump"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move v4, p2

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move v5, p3

    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_not_http_open"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method private pcc(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf()I

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 200
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->dax:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->oo:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    .line 202
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->nac:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$pcc;

    if-eqz p0, :cond_1

    .line 203
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$pcc;->pcc()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private sf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "android.intent.action.CHOOSER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blockAllowList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    const-string v0, "exported is false"

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private vj(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public gm()V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->tmg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vh:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->tmg:Z

    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->tmg:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public gm(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->hc:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/vj;->sf(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zpi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Landroid/webkit/WebView;)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_2

    :cond_1
    move-object v2, p1

    move-object v3, p2

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->hc:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/vj;->gm(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->fum:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zpi()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gbb:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->jr:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gbb:Ljava/lang/String;

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->kj:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vy:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vy:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    :cond_7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/vy/qf$pcc;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lu:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/tmg;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->fum:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->vh:Ljava/util/Map;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gpj:Lorg/json/JSONObject;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 9

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    const/4 v5, 0x0

    .line 116
    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 117
    invoke-static {p1, v2, v0, v3, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bkt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bkt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bkt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->hc:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->hc:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->fum:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->sf(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->oo:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    return v1

    :catchall_0
    move-object v3, p0

    move-object v8, p2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_8
    :try_start_1
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "intent_safe_jump"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-direct {p0, v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, p0

    move-object v8, p2

    goto :goto_3

    :cond_b
    invoke-direct {p0, v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->lu:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    return v1

    :cond_d
    move-object v3, p0

    move-object v8, p2

    goto :goto_5

    :catchall_2
    :goto_4
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj()Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    :goto_5
    invoke-super {v3, p1, v8}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
