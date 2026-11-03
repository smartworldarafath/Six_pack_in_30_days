.class public Lcom/bytedance/sdk/openadsdk/core/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vj/sf;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/vh/sf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mu$gm;,
        Lcom/bytedance/sdk/openadsdk/core/mu$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/mu$sf;
    }
.end annotation


# static fields
.field private static final vy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atb:Lcom/bytedance/sdk/openadsdk/hc/vh;

.field private bg:Lcom/bytedance/sdk/openadsdk/core/mu$gm;

.field private dax:I

.field private erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

.field private fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

.field private gbb:I

.field private gd:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

.field gm:Z

.field private gpj:Lorg/json/JSONObject;

.field private hc:Ljava/lang/String;

.field private hoh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;

.field private hpk:Landroid/content/Context;

.field private iv:Lcom/bytedance/sdk/openadsdk/hc/kj;

.field private jr:Ljava/lang/String;

.field private jsj:Lorg/json/JSONObject;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

.field private kun:Ljava/lang/String;

.field private lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

.field private lq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/vh;",
            ">;"
        }
    .end annotation
.end field

.field private lrr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private mk:Lcom/bytedance/sdk/openadsdk/hc/gm;

.field private mu:Z

.field private nac:Z

.field private nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private of:Lcom/bytedance/sdk/openadsdk/vh/oo;

.field oo:Z

.field private ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

.field protected pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pq:Z

.field private ptr:Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;

.field private qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

.field private qf:Ljava/lang/String;

.field private qy:Lcom/bytedance/sdk/openadsdk/hc/vj;

.field private ri:Z

.field private rj:Z

.field private rnn:Lcom/bytedance/sdk/component/pcc/jr;

.field private se:Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;

.field sf:Z

.field private tmg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tsx:Lcom/bytedance/sdk/openadsdk/hc/sf;

.field private tsz:Lcom/bytedance/sdk/openadsdk/core/gm/oo;

.field private tz:Lorg/json/JSONObject;

.field private vh:Ljava/lang/String;

.field private vj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/vy/qf;",
            ">;"
        }
    .end annotation
.end field

.field private vr:Lcom/bytedance/sdk/openadsdk/core/mu$pcc;

.field private final wh:Lcom/bytedance/sdk/component/utils/tsz;

.field private xb:Z

.field private ye:Z

.field private yt:Lcom/bytedance/sdk/openadsdk/hc/pcc;

.field private zsj:Landroid/app/Activity;

.field private zti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mu;->vy:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "log_event"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "private"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "custom_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "log_event_v3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->nac:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ye:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->pq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->sf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->oo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->wh:Lcom/bytedance/sdk/component/utils/tsz;

    return-void
.end method

.method private atb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lrr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dax(Lorg/json/JSONObject;)V
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mk:Lcom/bytedance/sdk/openadsdk/hc/gm;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isRenderSuc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hc/gm;->pcc(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fum(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private gbb(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playable_style"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/mu;)I
    .locals 0

    .line 183
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->dax:I

    return p0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ywp()Z

    move-result v1

    const-string v2, "isRTL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fmh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_show"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_click"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method private gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 179
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->of(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private gpj(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->jr()V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "engineType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdSize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :catch_0
    const/16 v6, 0x65

    goto/16 :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/mu;->lo(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo(F)V

    goto :goto_1

    :catch_1
    move/from16 v6, v16

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v9

    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo(D)V

    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj(D)V

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    :goto_2
    :try_start_3
    const-string v3, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v6, v16

    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v4, v17

    :try_start_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Z)V

    move-wide/from16 v9, v20

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/vh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_2
    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/sf/vh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private hc(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private jr(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jsj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->atb:Lcom/bytedance/sdk/openadsdk/hc/vh;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/vh;->pcc()V

    return-void
.end method

.method private kj(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/mu$sf;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->sf:Ljava/lang/String;

    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->vj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->wh:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->wh:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private lo(Lorg/json/JSONObject;)Z
    .locals 0

    const-string p0, "borderRadiusTopLeft"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusBottomLeft"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusTopRight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "borderRadiusBottomRight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->luz()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zti:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->luz()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zti:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private lu(Lorg/json/JSONObject;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->gm()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->oo()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->vj()I

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "TTAD.TopLayoutHelper"

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "currentTime"

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    const-string v0, "countDownTime"

    div-double/2addr v4, v6

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private mk()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc()V

    :cond_0
    return-void
.end method

.method private nac(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private of()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/view/View;)[I

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/view/View;)[I

    move-result-object p0

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v2, v6

    aget v6, p0, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    aget v2, v2, v6

    aget p0, p0, v6

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "isExist"

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private of(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tz()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/mu;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qf:Ljava/lang/String;

    return-object p0
.end method

.method private ork(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tz()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1404
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1405
    :cond_0
    const-string p0, "aggregate_page"

    return-object p0

    .line 1406
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1407
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qf:Ljava/lang/String;

    return-object p0

    .line 1408
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mk:Lcom/bytedance/sdk/openadsdk/hc/gm;

    if-eqz p2, :cond_3

    .line 1409
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1410
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    if-nez p2, :cond_4

    .line 1411
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qrz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qrz()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1398
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
    .locals 2

    .line 1417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 1418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 1419
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 1420
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    .locals 2

    .line 1386
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_0

    .line 1388
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->luz()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gpj:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 1389
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/hc/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1390
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/hc/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    const/4 p0, -0x3

    .line 1391
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/4 p0, 0x7

    .line 1392
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 1393
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->mk()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    .locals 0

    .line 1258
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/hc/oo;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)V
    .locals 0

    .line 1260
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->nac(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V
    .locals 0

    .line 1261
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1318
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object p1

    .line 1320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1321
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ywp()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1326
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1328
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1329
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1330
    const-string p1, "click"

    .line 1331
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    if-eqz p0, :cond_1

    .line 1332
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vj;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1333
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "callAggClickListener faile"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dax;)Z
    .locals 0

    .line 1354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lq:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vh;

    if-nez p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    .line 1356
    throw p0

    :cond_2
    :goto_0
    return p3
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 1334
    const-string p0, "landingStyle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1335
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, -0x1

    move-object p1, v0

    .line 1337
    :goto_0
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "invalid_url"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 1338
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1339
    :try_start_0
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1340
    const-string p1, "handleUrl, EX1->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne p0, v5, :cond_3

    .line 1341
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1342
    const-string p0, "empty_url"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v3

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1343
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1344
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    .line 1345
    :goto_1
    const-string p1, "handleUrl, EX2->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v3

    :cond_3
    return v4
.end method

.method private qy()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lrr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;

    return-object p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wh(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu(Ljava/lang/String;)Z

    move-result v3

    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->yt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    :cond_c
    const-string v3, "bar_render_platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_skip_result"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh(Ljava/lang/String;)I

    move-result v1

    const-string v3, "origin_rv_skip_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo(Ljava/lang/String;)I

    move-result v1

    const-string v2, "origin_iv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_video_encode_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->yt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V
    .locals 2

    .line 338
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 341
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 343
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 346
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->of(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private sf(Ljava/lang/String;Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p2, :cond_1

    .line 336
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->pcc(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sf(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mu;->yt()Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 319
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->oo()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vj()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->kj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 331
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 332
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)Z
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private tsz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->atb:Lcom/bytedance/sdk/openadsdk/hc/vh;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/vh;->sf()V

    return-void
.end method

.method private tz()Landroid/webkit/WebView;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vj:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/vy/qf;

    if-nez p0, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private tz(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->of:Lcom/bytedance/sdk/openadsdk/vh/oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->of:Lcom/bytedance/sdk/openadsdk/vh/oo;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/vh/oo;->pcc(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->of:Lcom/bytedance/sdk/openadsdk/vh/oo;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/vh/oo;->pcc(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->of:Lcom/bytedance/sdk/openadsdk/vh/oo;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vh/oo;->pcc(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private vy(Ljava/lang/String;)Z
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->ork()Z

    move-result p0

    return p0
.end method

.method private ye()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static yt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private yt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private zti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/vh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/vh/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    :cond_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->hc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dax()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->n_()V

    :cond_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->fum(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fum()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ptr:Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;->pcc()V

    :cond_0
    return-void
.end method

.method public gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object p0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->lu(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->ye()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eud()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public gm(Z)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mu:Z

    return-object p0
.end method

.method public gm()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf(I)V

    :cond_0
    return-void
.end method

.method public gm(Lorg/json/JSONObject;)V
    .locals 8

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->qy()Landroid/content/Context;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tz()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    move-object v2, p1

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gpj;->pcc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    return-void
.end method

.method public gpj()V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_0

    .line 245
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->ye()V

    :cond_0
    return-void
.end method

.method public hc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vr:Lcom/bytedance/sdk/openadsdk/core/mu$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mu$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jr()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->m_()V

    :cond_0
    return-void
.end method

.method public kj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 113
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    .line 114
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public kj()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf()V

    :cond_0
    return-void
.end method

.method public kj(Z)V
    .locals 2

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lo()V
    .locals 2

    .line 36
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    const-string v0, "TTAD.AndroidObject"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public lu()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->r_()V

    :cond_0
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->bg:Lcom/bytedance/sdk/openadsdk/core/mu$gm;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->bg:Lcom/bytedance/sdk/openadsdk/core/mu$gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "TTAD.AndroidObject"

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nac()Lorg/json/JSONObject;
    .locals 2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    if-eqz p0, :cond_0

    .line 22
    const-string v1, "leftTime"

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->o_()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public oo(I)V
    .locals 2

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public oo(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm(D)V

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo(D)V

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj(D)V

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh(D)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oo(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->sf:Z

    return-void
.end method

.method public ork(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qcw(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->pcc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ork()Z
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rc()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1301
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->dax:I

    return-object p0
.end method

.method public pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zsj:Landroid/app/Activity;

    return-object p0
.end method

.method public pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 1

    .line 1300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1268
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gm:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tmg/sf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tmg/sf;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tmg/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc;-><init>()V

    .line 1269
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pcc/vy;->pcc(Lcom/bytedance/sdk/component/pcc/pcc;)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1271
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pcc/vy;->pcc(Lcom/bytedance/sdk/component/pcc/ork;)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    .line 1272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pcc/vy;->pcc(Z)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    const/4 v1, 0x1

    .line 1273
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pcc/vy;->sf(Z)Lcom/bytedance/sdk/component/pcc/vy;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pcc/vy;->pcc()Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->kj()Z

    move-result v0

    .line 1276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    if-eqz v0, :cond_3

    .line 1277
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/ork;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/tz;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_1

    .line 1280
    :cond_3
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 1283
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/sf;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vh;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/hc;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/component/vy/qf;)V

    .line 1290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vj;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lorg/json/JSONObject;)V

    .line 1291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/oo;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 1293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/nac;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/lu;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/tmg;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/lo;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 1297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 1298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :catch_0
    :goto_2
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gd:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->luz()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gpj:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lrr:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/gm;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mk:Lcom/bytedance/sdk/openadsdk/hc/gm;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/kj;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->iv:Lcom/bytedance/sdk/openadsdk/hc/kj;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->yt:Lcom/bytedance/sdk/openadsdk/hc/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->atb:Lcom/bytedance/sdk/openadsdk/hc/vh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qy:Lcom/bytedance/sdk/openadsdk/hc/vj;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->nn:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-object p0
.end method

.method public pcc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mu;"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc:Ljava/util/Map;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 1266
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gm:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/hc/sf;
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tsx:Lcom/bytedance/sdk/openadsdk/hc/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    const-string v3, "[JSB-REQ] version:"

    const-string v6, " method:"

    invoke-static {v2, v3, v6}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v10

    :goto_1
    const-wide/16 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v6, :cond_24

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    :cond_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->pcc()V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->mk()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_34

    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "value"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v9, "extValue"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    :try_start_0
    const-string v4, "ua_policy"

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->dax:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/mu;->yt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_25
    const-string v4, "insight_log"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ti()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "page_visible"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ni()J

    move-result-wide v9

    cmp-long v4, v9, v12

    const-wide/16 v9, -0x1

    if-lez v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ni()J

    move-result-wide v22

    sub-long v16, v16, v22

    goto :goto_2

    :cond_26
    move-wide/from16 v16, v9

    :goto_2
    const-string v4, "time_to_leave"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zr()J

    move-result-wide v16

    cmp-long v4, v16, v12

    if-lez v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zr()J

    move-result-wide v12

    sub-long/2addr v9, v12

    :cond_27
    const-string v4, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-direct {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    move-object/from16 v16, v7

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    invoke-direct {v0, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->dax(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->qy:Lcom/bytedance/sdk/openadsdk/hc/vj;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/hc/vj;->pcc()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->gpj(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tsz()V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_2a
    if-gtz v9, :cond_2b

    move v10, v11

    :cond_2b
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->lu(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    if-eqz v3, :cond_2d

    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->ye()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkz()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eud()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->tz:Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->fum(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->sf:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->mu()V

    :cond_2e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->gd:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    const-string v6, "play_start_ts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v6, "user_watched_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    :cond_2f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->gd:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    invoke-interface {v4, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->pcc(JI)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vo()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_10
    const-string v4, "viewStatus"

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->pq:Z

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "adFirstShow"

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->mu:Z

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->of()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    if-eqz v4, :cond_34

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/vh/gm;->pcc(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf()V

    goto/16 :goto_4

    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->rj:Z

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->tsz:Lcom/bytedance/sdk/openadsdk/core/gm/oo;

    if-eqz v6, :cond_30

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->ye:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/oo;->vj(Z)V

    goto/16 :goto_4

    :cond_30
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    if-eqz v6, :cond_32

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    if-eqz v7, :cond_32

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/vh/gm;->pcc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    :cond_31
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->pcc()V

    goto/16 :goto_4

    :cond_32
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->jsj:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    goto :goto_3

    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->tz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->atb()V

    goto/16 :goto_4

    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->yt:Lcom/bytedance/sdk/openadsdk/hc/pcc;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/hc/pcc;->sf()I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->yt:Lcom/bytedance/sdk/openadsdk/hc/pcc;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/hc/pcc;->pcc()I

    move-result v6

    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->jr(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->nac(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->jsj()V

    goto :goto_4

    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->hc(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->zti()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    if-eqz v13, :cond_33

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->hc:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->nac:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/vh/gm;->pcc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_33
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_34
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_35

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->sf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->sf:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JSB-RSP] version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(II)V
    .locals 2

    .line 1428
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1429
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1431
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1432
    const-string p1, "TTAD.AndroidObject"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public pcc(ILorg/json/JSONObject;)V
    .locals 0

    .line 1447
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->se:Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;

    if-eqz p0, :cond_0

    .line 1448
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;->pcc(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    if-eqz v0, :cond_1

    .line 1414
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ptr:Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V
    .locals 0

    .line 1441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hoh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 0

    .line 1442
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hoh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;

    if-eqz p0, :cond_0

    .line 1443
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->se:Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu$pcc;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vr:Lcom/bytedance/sdk/openadsdk/core/mu$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mu$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mu$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mu$sf;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/tsz;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/sf;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->tsx:Lcom/bytedance/sdk/openadsdk/hc/sf;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 1346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1348
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1349
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_1

    .line 1351
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1352
    :catch_0
    const-string p0, "TTAD.AndroidObject"

    const-string p1, "requestPauseVideo json exception"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 2

    .line 1433
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1434
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1437
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1415
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1416
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    .line 1444
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hoh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;

    if-eqz p0, :cond_0

    .line 1445
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;->pcc(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    .locals 9

    .line 1357
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1358
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mu$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/hc/oo;)V

    .line 1359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1360
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result p2

    .line 1361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    const/4 v5, 0x1

    .line 1363
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    .line 1364
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1365
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 1366
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gpj:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1367
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1368
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1370
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1371
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1373
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1374
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1376
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1377
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    .line 1378
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1379
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1380
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1382
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1383
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/hc/oo;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void

    :cond_8
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1384
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/hc/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1385
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz v0, :cond_0

    .line 1422
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1423
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_1

    .line 1424
    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public pcc(Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1399
    :cond_0
    :try_start_0
    const-string v0, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 1400
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1401
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mu;->vy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :catch_0
    :cond_2
    return p0
.end method

.method public qf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fum:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf(Lorg/json/JSONObject;)Z

    move-result p0

    .line 52
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public qf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ri:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->mk:Lcom/bytedance/sdk/openadsdk/hc/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hc/gm;->pcc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zsj:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->zsj:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public qf(Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hoh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qf(Z)V
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gpj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rnn:Lcom/bytedance/sdk/component/pcc/jr;

    return-object p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 314
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 1

    .line 312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->vj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->pq:Z

    return-object p0
.end method

.method public sf(Landroid/net/Uri;)V
    .locals 2

    .line 348
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->ork(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mu$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ork:Lcom/bytedance/sdk/openadsdk/vh/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vh/gm;->pcc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->bg:Lcom/bytedance/sdk/openadsdk/core/mu$gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->bg:Lcom/bytedance/sdk/openadsdk/core/mu$gm;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->hpk:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-void
.end method

.method public tmg(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public vh()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->lq()Z

    return-void
.end method

.method public vh(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->qcw:Lcom/bytedance/sdk/openadsdk/core/tsz;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->p_()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/tsz;->q_()V

    :cond_1
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->iv:Lcom/bytedance/sdk/openadsdk/hc/kj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;-><init>()V

    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->lo(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo(F)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm(D)V

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo(D)V

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj(D)V

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh(D)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->iv:Lcom/bytedance/sdk/openadsdk/hc/kj;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/hc/kj;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->jr:Ljava/lang/String;

    return-object p0
.end method

.method public vj(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->erj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz p0, :cond_1

    .line 238
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->pcc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "clickAreaCategory"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    double-to-float v10, v14

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    double-to-float v10, v12

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vh;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_2
    move-object/from16 v3, v16

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dax;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mu;->lo:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/sf/vh;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->xb:Z

    return-void
.end method

.method public vj()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ywp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->fmh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->ptr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "creatives"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public vy()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->rj:Z

    return p0
.end method

.method public wh(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    return-void
.end method

.method public wh(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->lu:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->kun:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->ri:Z

    return-void
.end method

.method public wh()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu;->sf:Z

    return p0
.end method
