.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;
.super Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;
.source "SourceFile"


# static fields
.field private static atb:Ljava/lang/Boolean;


# instance fields
.field private jsj:F

.field private final mk:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

.field private qy:F

.field private tsz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->mk:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->qy:F

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->jsj:F

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->tsz:Z

    return-void
.end method

.method private gbb()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v2, 0x2b

    if-eq p0, v2, :cond_4

    const/16 v2, 0x2c

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method private hc()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->gbb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->tmg()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->hc()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->gbb()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->mk:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;->pcc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 3

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->atb:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->atb:Ljava/lang/Boolean;

    .line 86
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vh()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 88
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->atb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public gm()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public kj()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "VideoV3"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->qf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->mk:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object p0

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)Lorg/json/JSONObject;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->mk:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;->sf()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 6

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->qy:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->jsj:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->tsz:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(FFZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public tmg()F
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const p0, 0x3ff47ae1    # 1.91f

    return p0

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    const p0, 0x3fe3d70a    # 1.78f

    return p0

    :cond_2
    const/16 v1, 0xf

    if-eq p0, v1, :cond_8

    const/16 v1, 0xad

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    if-eq p0, v1, :cond_7

    const/16 v1, 0x32

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f2

    if-ne p0, v1, :cond_5

    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_5
    const/16 v1, 0x3f3

    if-ne p0, v1, :cond_6

    const p0, 0x40cccccd    # 6.4f

    return p0

    :cond_6
    const/16 v1, 0x3f4

    if-ne p0, v1, :cond_7

    const p0, 0x404ccccd    # 3.2f

    return p0

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    const/high16 p0, 0x3f100000    # 0.5625f

    return p0
.end method
