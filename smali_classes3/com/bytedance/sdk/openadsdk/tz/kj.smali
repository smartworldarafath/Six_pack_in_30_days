.class public Lcom/bytedance/sdk/openadsdk/tz/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;
    }
.end annotation


# instance fields
.field private atb:J

.field private az:I

.field private bbd:I

.field private bg:I

.field private bgf:Ljava/lang/String;

.field private bq:Ljava/lang/String;

.field private bxz:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private volatile ct:Z

.field private cz:I

.field private dax:Z

.field private dp:Ljava/lang/String;

.field private dt:Z

.field private ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

.field private eko:Z

.field private erj:I

.field private esn:Ljava/lang/String;

.field private ew:J

.field private fmh:I

.field private fum:Ljava/lang/String;

.field private fvk:Ljava/lang/String;

.field private fy:Lorg/json/JSONObject;

.field private gbb:Ljava/lang/Runnable;

.field private gd:I

.field private gdh:I

.field private gga:F

.field private gh:Lorg/json/JSONObject;

.field public final gm:Ljava/lang/String;

.field private gmh:Z

.field private gpa:I

.field private gpj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gqd:Ljava/lang/String;

.field private gr:I

.field private gye:Z

.field private hc:Ljava/lang/Runnable;

.field private volatile hl:Z

.field private hoh:Z

.field private hpk:Z

.field private iv:Ljava/lang/String;

.field private jmx:I

.field private jq:Lorg/json/JSONObject;

.field private jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

.field private jsj:J

.field private jy:Ljava/lang/String;

.field private kez:I

.field private final kj:Landroid/os/Handler;

.field private kun:Ljava/lang/String;

.field private kx:Ljava/lang/String;

.field private kz:I

.field private lc:Z

.field private ln:Z

.field private lo:Ljava/lang/String;

.field private lq:J

.field private lrr:Ljava/lang/String;

.field private lu:Z

.field private mk:I

.field private mu:J

.field private mua:Ljava/lang/String;

.field private nac:Z

.field private nn:J

.field private of:Z

.field private ofe:I

.field public final oo:Ljava/lang/String;

.field private ork:Ljava/lang/Runnable;

.field private otd:I

.field private oyx:Z

.field public final pcc:Ljava/lang/String;

.field private pq:J

.field private ptr:Ljava/lang/String;

.field private pv:I

.field private pzh:Z

.field private qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

.field private qcw:I

.field private final qf:Ljava/lang/String;

.field private qxq:Z

.field private qy:Ljava/lang/String;

.field private ra:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rc:F

.field private ri:I

.field private rj:Ljava/lang/String;

.field private rnn:J

.field private rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

.field private rv:I

.field private se:I

.field public final sf:Ljava/lang/String;

.field private final tmg:Landroid/os/Handler;

.field private tmh:J

.field private tsx:J

.field private tsz:J

.field private tz:Z

.field private uae:F

.field private vd:Ljava/lang/String;

.field private vgx:Landroid/content/Context;

.field private vh:Ljava/lang/Runnable;

.field public final vj:Ljava/lang/String;

.field private vo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vr:I

.field private vy:Ljava/lang/Runnable;

.field private wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

.field private final wh:Ljava/lang/String;

.field private wjv:Z

.field private xb:I

.field private xf:Lorg/json/JSONObject;

.field private xfm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private xy:I

.field private ye:J

.field private yt:Z

.field private ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ywp:Landroid/webkit/WebView;

.field private zk:I

.field private zpi:I

.field private zsj:I

.field private zti:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
    .locals 8

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh:Ljava/lang/String;

    .line 257
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf:Ljava/lang/String;

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lu:Z

    .line 263
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc:Ljava/lang/String;

    .line 264
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj:Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpj:Ljava/util/Set;

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 270
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    const/4 v2, 0x0

    .line 273
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->yt:Z

    .line 274
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 275
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    const/16 v4, 0x2bc

    .line 277
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    const-wide/16 v4, 0x0

    .line 278
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    const-wide/16 v6, -0x1

    .line 280
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    .line 287
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    .line 291
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    .line 293
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    .line 294
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    const/4 v6, -0x1

    .line 295
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    .line 296
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 299
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    .line 301
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qcw:I

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kz:I

    .line 304
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    const/4 v1, -0x2

    .line 306
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 307
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    .line 313
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 314
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    .line 316
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    .line 320
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 324
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 325
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    .line 326
    sget-object p2, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    .line 327
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lu:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpj:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->yt:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qcw:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kz:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tz/vy;->pcc(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/Runnable;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    return-object p0
.end method

.method private gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 558
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 560
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 564
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    .line 566
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jy:Ljava/lang/String;

    return-object p0
.end method

.method private gm(ILjava/lang/String;)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    return v0
.end method

.method private iv()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(I)V

    :cond_3
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/os/Handler;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    return-object p0
.end method

.method private lrr()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v2, v1, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    return-object p0
.end method

.method private oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/tz/kj;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    return-wide p1
.end method

.method public static pcc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/tz/kj;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    return-object p1

    .line 152
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/kj;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/kj;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

    .line 91
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tz/kj$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Lcom/bytedance/sdk/openadsdk/tz/sf;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    return-object p0
.end method

.method private rj()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$5;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$6;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$7;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$8;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$9;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    return-wide p1
.end method

.method private sf(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    .line 85
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    const-string p1, "PlayablePlugin"

    const-string v0, "resetViewDataJsonByView error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    return v0
.end method

.method private tmg(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/union-fe/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-sg/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/tz/kj;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/Runnable;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    return-object p0
.end method

.method private vj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/tz/kj;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/webkit/WebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public atb()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(J)V

    :cond_1
    return-void
.end method

.method public dax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/tz/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/oo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr:Ljava/lang/String;

    return-object p0
.end method

.method public fum()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->sf()V

    :cond_0
    return-void
.end method

.method public gbb()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    :try_start_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "isHasRead"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isHasWrite"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "result"

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 519
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xf:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 522
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 6

    .line 523
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 525
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    .line 526
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 527
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-nez v0, :cond_2

    .line 528
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vr:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 530
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_6

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    .line 532
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 533
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    if-eq v2, v1, :cond_5

    .line 535
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 537
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    if-nez p1, :cond_7

    .line 538
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->oyx:Z

    .line 539
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_8

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    goto :goto_2

    .line 541
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    sub-long/2addr v0, v2

    .line 543
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    .line 544
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    .line 545
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 548
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p1, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V

    goto :goto_4

    .line 551
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    :goto_4
    return-object p0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wjv:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lo:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->lrr()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fmh:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gmh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hpk:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bgf:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dp:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->esn:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bq:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lc:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qy:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->pcc(Lorg/json/JSONObject;)V

    :cond_13
    :goto_5
    return-void

    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    if-nez p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    :cond_15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xfm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PlayablePlugin"

    const-string p2, "reportEvent error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public gpj()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hc()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public jr()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->uae:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gga:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->erj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "playableInfo error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public jsj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    :cond_0
    return-void
.end method

.method public kj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 342
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 343
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 345
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 347
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 348
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public kj(Ljava/lang/String;)V
    .locals 8

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/tz/vj;->tmg:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->vh:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->ork:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->vy:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->kj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/tz/vj;->qf:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    const-string v0, "Hardware detect error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public kj()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    return p0
.end method

.method public kun()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    return p0
.end method

.method public lo()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kez:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ofe:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->az:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpa:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gr:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zpi:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zk:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jmx:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rv:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xy:I

    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "visible"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getViewport error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public lq()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public lu()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public mk()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public mu()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bbd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pv:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kez:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ofe:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gpa:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->az:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zpi:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jmx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xy:I

    return-void
.end method

.method public nac()Lcom/bytedance/sdk/openadsdk/tz/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    return-object p0
.end method

.method public nn()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gye:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->sf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->xb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ri:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->lq:J

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->atb:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public of()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mua:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    .line 38
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fvk:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public oo(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ptr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ork()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pzh:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "getPlayableClickStatus error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public ork(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc()Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    return-object p0
.end method

.method public pcc(F)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rc:F

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    return-object p0

    .line 110
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gqd:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    .line 105
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ln:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 108
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->cz:I

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(ILjava/lang/String;)V

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 135
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 141
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 149
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ra:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Landroid/view/View;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 100
    const-string p1, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qxq:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wax:Lcom/bytedance/sdk/openadsdk/tz/gm;

    if-eqz p0, :cond_3

    .line 125
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/gm;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->sf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 114
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pq()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vd:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    return-object p0
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->by:Ljava/lang/String;

    return-object p0
.end method

.method public qf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 136
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 137
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gbb()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->hc()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qf(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qxq:Z

    return-void
.end method

.method public qy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hoh:Z

    return-void
.end method

.method public rnn()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    return-object p0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 94
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    return-object p0

    .line 95
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fvk:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gmh:Z

    return-object p0
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vo:Ljava/util/Map;

    return-object p0
.end method

.method public sf(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sf(Lorg/json/JSONObject;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    .line 97
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public tmg()Lorg/json/JSONObject;
    .locals 2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vgx:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 38
    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public tsx()Ljava/lang/String;
    .locals 0

    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object p0
.end method

.method public tsz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    :cond_0
    return-void
.end method

.method public tz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->qc:Lcom/bytedance/sdk/openadsdk/tz/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;->gm()V

    :cond_0
    return-void
.end method

.method public vh()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rt:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public vh(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->by:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dt:Z

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gqd:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Lorg/json/JSONObject;)V
    .locals 3

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gh:Lorg/json/JSONObject;

    .line 113
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->se:I

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ew:J

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmh:J

    .line 120
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/kj$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$10;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 123
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public vy(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kx:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mu:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->pq:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ywp:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->dax:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsx()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tz/kj$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj$11;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string p1, "crashMonitor error"

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public vy(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 117
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    :goto_0
    if-nez p1, :cond_1

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tz:Z

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 127
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vy()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    return p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->fum:Ljava/lang/String;

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mua:Ljava/lang/String;

    return-object p0
.end method

.method public wh(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(ILjava/lang/String;)V

    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->wjv:Z

    return-void
.end method

.method public ye()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->hl:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jsj:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ct:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->bxz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->tmg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->gdh:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->tsz:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public yt()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->zsj:I

    return-void
.end method

.method public zti()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->of:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->rnn:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->ei:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;->oo:Lcom/bytedance/sdk/openadsdk/tz/kj$pcc;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->eko:Z

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->otd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->mk:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;-><init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj;->jr:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->iv()V

    :cond_4
    :goto_0
    return-void
.end method
