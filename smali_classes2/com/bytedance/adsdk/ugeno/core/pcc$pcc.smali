.class public Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Ljava/lang/String;

.field private kj:[F

.field private oo:J

.field private ork:Ljava/lang/String;

.field private pcc:J

.field private qf:F

.field private sf:F

.field private vj:Ljava/lang/String;

.field private vy:Ljava/lang/String;

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;-><init>()V

    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc(J)V

    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc(F)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc(F)V

    :goto_0
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf(F)V

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf(F)V

    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf(F)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm(F)V

    :goto_1
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->oo(Ljava/lang/String;)V

    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TAG"

    const-string v6, "createAnimationModel: "

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf(J)V

    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/pcc;->pcc(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/pcc;->pcc(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public gm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->qf:F

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->ork:Ljava/lang/String;

    return-void
.end method

.method public kj()[F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->kj:[F

    return-object p0
.end method

.method public oo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->oo:J

    return-wide v0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vy:Ljava/lang/String;

    return-void
.end method

.method public ork()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->ork:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc:J

    return-wide v0
.end method

.method public pcc(F)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf:F

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 361
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->pcc:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public pcc([F)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->kj:[F

    return-void
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->qf:F

    return p0
.end method

.method public sf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->sf:F

    return p0
.end method

.method public sf(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->wh:F

    return-void
.end method

.method public sf(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->oo:J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj:Ljava/lang/String;

    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/pcc$pcc;->wh:F

    return p0
.end method
