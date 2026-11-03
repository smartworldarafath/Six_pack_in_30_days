.class public Lcom/bytedance/sdk/openadsdk/core/model/atb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dax:Ljava/lang/String;

.field private gbb:I

.field private gm:Z

.field private hc:I

.field private jr:I

.field private kj:I

.field private lu:Ljava/lang/String;

.field private nac:Ljava/lang/String;

.field private oo:I

.field private ork:Z

.field private pcc:I

.field private qf:I

.field private sf:I

.field private tmg:I

.field private vh:I

.field private vj:Ljava/lang/String;

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->hc:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gbb:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->jr:I

    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->dax:Ljava/lang/String;

    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac:Ljava/lang/String;

    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->lu:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->oo:I

    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj:Ljava/lang/String;

    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh:Ljava/lang/String;

    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf:I

    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf:I

    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->oo:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc(I)I

    move-result v3

    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj:I

    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vy:I

    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork:Z

    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg:I

    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->hc:I

    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gbb:I

    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->jr:I

    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac:Ljava/lang/String;

    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->dax:Ljava/lang/String;

    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->lu:Ljava/lang/String;

    const-string v0, "countdown_show_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vh:I

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vh:I

    :cond_2
    :goto_1
    return-void
.end method

.method private static atb(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->oo:I

    return p0
.end method

.method public static dax(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc()I

    move-result p0

    return p0
.end method

.method public static gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->lo()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->atb(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gpj(Lcom/bytedance/sdk/openadsdk/core/model/of;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vy()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static jr(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf:I

    return p0
.end method

.method public static jsj(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm()I

    move-result p0

    return p0
.end method

.method public static kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr()Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static lo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lu(Lcom/bytedance/sdk/openadsdk/core/model/of;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr()Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    return-object p0
.end method

.method public static nac(Lcom/bytedance/sdk/openadsdk/core/model/of;)J
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->lu(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gpj(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj:Ljava/lang/String;

    return-object p0
.end method

.method private static pcc(I)I
    .locals 1

    .line 20
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr()Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr()Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf()I

    move-result p0

    return p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr()Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static tsz(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->oo()I

    move-result p0

    return p0
.end method

.method public static tz(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vh:I

    return p0
.end method

.method public static wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->atb(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yt(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->mk(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/atb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gbb:I

    return p0
.end method

.method public kj()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj:I

    return p0
.end method

.method public oo()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->jr:I

    return p0
.end method

.method public ork()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork:Z

    return p0
.end method

.method public pcc()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg:I

    return p0
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->lu:Ljava/lang/String;

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->hc:I

    return p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->dax:Ljava/lang/String;

    return-object p0
.end method

.method public vy()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vy:I

    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac:Ljava/lang/String;

    return-object p0
.end method
