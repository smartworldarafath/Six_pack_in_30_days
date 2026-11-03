.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dax:I

.field private gbb:F

.field private gm:J

.field private gpj:I

.field private hc:I

.field private jr:I

.field private kj:Ljava/lang/String;

.field private lo:I

.field private lu:I

.field private nac:I

.field private oo:D

.field private ork:Ljava/lang/String;

.field private pcc:I

.field private qf:Ljava/lang/String;

.field private sf:I

.field private tmg:I

.field private vh:D

.field private vj:Ljava/lang/String;

.field private vy:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->dax:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->nac:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lu:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lo:I

    return-void
.end method


# virtual methods
.method public dax()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->nac:I

    return p0
.end method

.method public fum()Z
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->nac:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gbb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/sf;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork:Ljava/lang/String;

    return-object p0
.end method

.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf:I

    return p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf:I

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf:Ljava/lang/String;

    return-void
.end method

.method public gpj()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr:I

    return p0
.end method

.method public hc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public jr()I
    .locals 4

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    :cond_1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    return p0
.end method

.method public kj()F
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb:F

    return p0
.end method

.method public kj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr:I

    return-void
.end method

.method public lo()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->dax:I

    return p0
.end method

.method public lu()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->dax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->nac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public nac()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lu:I

    return p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc:I

    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc:I

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj:Ljava/lang/String;

    return-void
.end method

.method public ork()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public ork(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lo:I

    return-void
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg:I

    return p0
.end method

.method public pcc(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo:D

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj:Ljava/lang/String;

    return-void
.end method

.method public qf()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh:D

    return-wide v0
.end method

.method public qf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lu:I

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh:Ljava/lang/String;

    return-void
.end method

.method public tmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public tz()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lo:I

    return p0
.end method

.method public vh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm:J

    return-wide v0
.end method

.method public vj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gpj:I

    return-void
.end method

.method public vj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vy:Ljava/lang/String;

    return-void
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public vy(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->dax:I

    return-void
.end method

.method public wh()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo:D

    return-wide v0
.end method

.method public wh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->nac:I

    return-void
.end method

.method public wh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork:Ljava/lang/String;

    return-void
.end method
