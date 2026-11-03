.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    :goto_0
    move-object v2, p0

    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    return-void
.end method

.method private kj()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ork()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    move-result p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    return-object v2
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method private pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->qf:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wh:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->vy:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->vj:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->oo:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gga:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->lu:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->ork()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->hc:I

    if-ne v0, v1, :cond_7

    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->ork()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->ork:I

    if-ne v0, v1, :cond_b

    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->ork()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->ork()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 176
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 220
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->sf:I

    :cond_0
    return-void
.end method

.method private pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 195
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vr:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->bg:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 196
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->ork()V

    .line 199
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;-><init>(I)V

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    .line 202
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    if-eqz p5, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    :cond_2
    return-void
.end method

.method private qf()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->se()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)Lorg/json/JSONObject;
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->kj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private sf(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->vy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->qf:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->wh:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->vj:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->oo:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->gga:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->lu:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->hc:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->vy:I

    if-ne p1, v2, :cond_5

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object p4

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p1, "landingpage_endcard"

    :cond_4
    move-object p5, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private vy()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rc()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/gm/vj;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm()Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm()Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    return-object p0
.end method

.method public gm(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/gm/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;
    .locals 8

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-object v0
.end method

.method public pcc()V
    .locals 7

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 180
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->kj()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    .line 183
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 184
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 185
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    .line 192
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 211
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 213
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Ljava/util/Map;Landroid/view/View;)V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 216
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 217
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 218
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Z)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 225
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc()Lcom/bytedance/sdk/openadsdk/dax/oo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->sf(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V

    return-void
.end method

.method public sf()V
    .locals 8

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 280
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh()I

    move-result v3

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 285
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 288
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v1

    move v5, v3

    goto :goto_4

    .line 289
    :goto_3
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 290
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->kj()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public sf(Z)V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 292
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 298
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/core/gm/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    return-object p0
.end method

.method public wh()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string v2, "click_close"

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
