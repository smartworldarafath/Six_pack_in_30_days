.class public Lcom/bytedance/sdk/openadsdk/oo/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;
    }
.end annotation


# static fields
.field private static final gm:[I


# instance fields
.field private atb:J

.field private bg:Z

.field private dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

.field private volatile erj:J

.field private fmh:I

.field private fum:I

.field private gbb:Ljava/lang/String;

.field private volatile gd:J

.field private gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

.field private hc:Ljava/lang/String;

.field private hoh:J

.field private volatile hpk:I

.field private final iv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jr:Landroid/content/Context;

.field private jsj:Ljava/lang/String;

.field private final kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kun:Z

.field private lo:Z

.field private lq:J

.field private volatile lrr:J

.field private lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

.field private mk:J

.field private final mu:[I

.field private nac:Z

.field private nn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private of:J

.field private oo:I

.field private final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private final pq:Z

.field private ptr:Ljava/lang/String;

.field private final qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

.field private rnn:Z

.field private final se:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tmg:Z

.field private tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private tsz:J

.field private tz:J

.field private vh:I

.field private vj:J

.field private vr:Ljava/lang/String;

.field private final vy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wh:I

.field private final xb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ye:J

.field private yt:I

.field private volatile zsj:J

.field private zti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V

    .line 277
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    .line 278
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pq:Z

    filled-new-array {v0}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->se:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jr:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gr()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zpi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vy;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lo:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/vy/wh;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/vy/wh;->pcc:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;

    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/hc$pcc;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/oo/hc;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/oo/hc;)Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    return p0
.end method

.method private ork()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 7

    .line 454
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 455
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hoh:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 471
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 473
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 474
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v4, p0

    move-object v6, p1

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$4;

    move-wide v1, p2

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/hc$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v4

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;ILjava/lang/String;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 432
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 437
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/hc$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/hc$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private pcc(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result p1

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z
    .locals 2

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 478
    :pswitch_3
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->wh:Z

    return p0

    .line 479
    :pswitch_4
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->vj:Z

    return p0

    .line 480
    :pswitch_5
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->oo:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/oo/hc;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    return p0
.end method

.method private sf(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/oo/hc;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    return p0
.end method

.method private vj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_1

    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "load_start"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kun:Z

    return p0
.end method

.method public kj()V
    .locals 6

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    const-string v2, "landingPause"

    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public oo()V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_1

    .line 230
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    const-string p1, "progress_load_finish"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public oo(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JII)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mu:[I

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    const-string v1, "landingFinish"

    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 355
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->mk:J

    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Landroid/view/MotionEvent;)V

    .line 440
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 441
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 445
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 446
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 365
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    .line 367
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    goto :goto_0

    .line 369
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    .line 371
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 372
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 375
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 376
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo:I

    .line 377
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 380
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 386
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 414
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->pcc(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 415
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 417
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    .line 418
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    .line 419
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    .line 420
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    .line 421
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tmg:Z

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 387
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    .line 388
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->yt:I

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 390
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf()V

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 393
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Ljava/lang/String;I)V

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nn:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 396
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I

    if-le p2, p4, :cond_3

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->iv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 399
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hpk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 400
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lrr:J

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p1, :cond_6

    .line 404
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->oo()V

    .line 405
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 406
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz p2, :cond_7

    .line 410
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc()V

    :cond_0
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->vj()V

    :cond_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    if-nez v7, :cond_3

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v7, :cond_3

    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zti:Z

    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v1, v7, :cond_5

    iput v8, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh:I

    if-ne v1, v8, :cond_6

    move v4, v6

    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result v1

    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_9

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ye:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->atb:J

    sub-long v2, v16, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v2

    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v2, :cond_7

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "0"

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "load_finish"

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    sub-long/2addr v7, v9

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v4, p2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/tmg;->pcc(I)V

    goto :goto_0

    :cond_9
    move/from16 v3, p3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_a

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->zsj:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tmg:Z

    if-eqz v1, :cond_c

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 8

    .line 422
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gh()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 427
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_4

    .line 429
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj:J

    .line 431
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/tmg;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rj:Lcom/bytedance/sdk/openadsdk/oo/tmg;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lu:Lcom/bytedance/sdk/openadsdk/tz/kj;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Ljava/lang/String;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->gm(Ljava/lang/String;)V

    .line 361
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/lang/String;J)V
    .locals 3

    .line 486
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 488
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->hc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gbb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fmh:I

    if-ltz v1, :cond_1

    .line 492
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    :cond_1
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->ork()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 498
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 499
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/hc$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/hc$5;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm(Ljava/lang/String;)V

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 451
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 353
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    :cond_0
    return-void
.end method

.method public pcc(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 481
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    goto :goto_0

    .line 482
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    .line 483
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->of:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tz:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->fum:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public qf()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->lq:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsz:J

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->jsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qcw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    const-string v4, "landingStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->vr:Ljava/lang/String;

    const-string v4, "landingContinue"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    return-void
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->rnn:Z

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->tsx:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-object p0
.end method

.method public sf(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->dax:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->nac:Z

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(I)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gpj:Lcom/bytedance/sdk/openadsdk/oo/vy;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    return-void
.end method

.method public vj()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->wh()V

    :cond_0
    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->bg:Z

    return-void
.end method

.method public wh()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->se:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->erj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->gd:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->qy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc;->ptr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
