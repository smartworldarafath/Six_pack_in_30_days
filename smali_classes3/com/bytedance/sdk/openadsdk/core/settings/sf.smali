.class public Lcom/bytedance/sdk/openadsdk/core/settings/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atb:Z

.field public dax:I

.field public fum:Z

.field public gbb:I

.field public gm:I

.field public gpj:I

.field public hc:I

.field public jr:I

.field public jsj:I

.field public kj:I

.field public lo:I

.field public lq:I

.field public lu:I

.field public mk:Z

.field public nac:I

.field public of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oo:I

.field public ork:I

.field public pcc:Ljava/lang/String;

.field public qf:I

.field public qy:I

.field public sf:I

.field public tmg:I

.field public tsz:I

.field public tz:I

.field public vh:I

.field public vj:I

.field public vy:I

.field public wh:I

.field public ye:Z

.field public yt:I

.field public zti:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 370
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:I

    .line 371
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    const/4 v1, 0x2

    .line 372
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oo:I

    .line 373
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vj:I

    const/16 v2, 0x64

    .line 374
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    const/4 v2, 0x0

    .line 375
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qf:I

    .line 376
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->kj:I

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vy:I

    const/4 v3, 0x3

    .line 378
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ork:I

    const/16 v3, 0x1e

    .line 379
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vh:I

    .line 380
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tmg:I

    .line 381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    .line 382
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gbb:I

    .line 383
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jr:I

    const/16 v3, 0x1388

    .line 384
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dax:I

    .line 385
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nac:I

    const/16 v3, 0xdac

    .line 386
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lu:I

    .line 387
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gpj:I

    const/4 v3, 0x5

    .line 388
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lo:I

    .line 389
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fum:Z

    .line 390
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tz:I

    .line 391
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->yt:I

    .line 392
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qy:I

    .line 393
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jsj:I

    .line 394
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tsz:I

    .line 395
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mk:Z

    .line 396
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->atb:Z

    .line 397
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ye:Z

    const/4 v0, -0x1

    .line 398
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lq:I

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zti:Lorg/json/JSONObject;

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pcc:Ljava/lang/String;

    .line 401
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vj:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qf:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->kj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vy:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ork:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vh:I

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tmg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gbb:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jr:I

    const/16 v6, 0x1388

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dax:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nac:I

    const/16 v7, 0xdac

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lu:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gpj:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lo:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fum:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tz:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->yt:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qy:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jsj:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tsz:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mk:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->atb:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ye:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lq:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zti:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pcc:Ljava/lang/String;

    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf:I

    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lq:I

    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->oo:I

    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vj:I

    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qf:I

    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->kj:I

    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vy:I

    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ork:I

    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vh:I

    if-gez v2, :cond_1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vh:I

    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gbb:I

    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jr:I

    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dax:I

    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nac:I

    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lu:I

    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gpj:I

    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tz:I

    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lo:I

    if-gez v2, :cond_2

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lo:I

    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pcc(Lorg/json/JSONArray;)V

    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->yt:I

    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fum:Z

    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qy:I

    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jsj:I

    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tsz:I

    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->atb:Z

    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ye:Z

    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mk:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pcc(I)Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->gm:I

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pcc(I)Z

    move-result v1

    if-nez v1, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hc:I

    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tmg:I

    return-void
.end method

.method private static pcc(I)Z
    .locals 2

    .line 40
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public pcc(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->of:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->of:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
