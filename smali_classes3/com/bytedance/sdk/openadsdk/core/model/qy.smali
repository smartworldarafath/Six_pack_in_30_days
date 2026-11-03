.class public Lcom/bytedance/sdk/openadsdk/core/model/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;,
        Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;
    }
.end annotation


# instance fields
.field private dax:Ljava/lang/String;

.field private gbb:I

.field private gm:I

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;

.field private hc:I

.field private jr:I

.field private kj:I

.field private lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

.field private nac:Ljava/lang/String;

.field private oo:I

.field private ork:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

.field private pcc:I

.field private qf:Lorg/json/JSONObject;

.field private sf:I

.field private tmg:Lorg/json/JSONObject;

.field private vh:Z

.field private vj:I

.field private vy:Ljava/lang/String;

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->sf:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->kj:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->ork:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->jr:I

    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->dax:Ljava/lang/String;

    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->nac:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc:I

    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->sf:I

    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gm:I

    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->oo:I

    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vj:I

    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->wh:I

    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->kj:I

    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->jr:I

    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->qf:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->gm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->qf:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->hc:I

    if-gez p0, :cond_2

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->hc:I

    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->qf:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gbb:I

    if-gtz p0, :cond_3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gbb:I

    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vy:Ljava/lang/String;

    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vh:Z

    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg:Lorg/json/JSONObject;

    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->ork:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gpj:Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public dax()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->sf:I

    return p0
.end method

.method public gbb()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gm:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->vj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public hc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vh:Z

    return p0
.end method

.method public jr()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->kj:I

    return p0
.end method

.method public nac()Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gpj:Lcom/bytedance/sdk/openadsdk/core/model/qy$sf;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->hc:I

    return p0
.end method

.method public ork()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vj:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()Z
    .locals 1

    .line 241
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->jr:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->lu:Lcom/bytedance/sdk/openadsdk/core/model/zti;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public tmg()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public vh()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->oo:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gbb:I

    return p0
.end method

.method public vy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->wh:I

    return p0
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qy;->ork:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    return-object p0
.end method
