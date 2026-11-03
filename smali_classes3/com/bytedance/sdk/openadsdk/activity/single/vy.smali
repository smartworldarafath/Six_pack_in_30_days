.class public Lcom/bytedance/sdk/openadsdk/activity/single/vy;
.super Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.source "SourceFile"


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field private gbb:I

.field private hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

.field private jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

.field private kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field private lu:Z

.field private nac:I

.field private ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

.field public wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lu:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private fum()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(IZ)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(IZ)V

    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SeqSwitchLayoutManager"

    const-string v0, "updateCurrentAdIndex: "

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    :cond_4
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 8

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v0

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 279
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v2
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    return-object p0
.end method

.method private pcc(IZ)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tz()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sf(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 290
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 291
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v10, :cond_1

    .line 292
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    .line 293
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 295
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 296
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 297
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 299
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 302
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 303
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 306
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 307
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez v14, :cond_6

    .line 308
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 309
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 310
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 311
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 312
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 314
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 315
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I
    .locals 7

    .line 316
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 318
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v2, :cond_9

    .line 319
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 320
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    .line 321
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 322
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 323
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 324
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 325
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 326
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 327
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 328
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 329
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 330
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 331
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    move-result v2

    if-nez v2, :cond_8

    .line 332
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf()V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I

    move-result p3

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    goto :goto_2

    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(F)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void

    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private tz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vy;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vy$pcc;)Lcom/bytedance/sdk/openadsdk/utils/gbb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/utils/jr;)V

    return-void
.end method


# virtual methods
.method public gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    return-object p0
.end method

.method public gm()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_2

    .line 61
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_2
    return-void
.end method

.method public gpj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy()V

    :cond_0
    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public jr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public kj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lo()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public lu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 56
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    return p0
.end method

.method public pcc()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc()V

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->fum()V

    return-void
.end method

.method public pcc(F)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 337
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    :cond_1
    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 308
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    if-ltz p1, :cond_1

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    move-result p1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 320
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-lt v2, p1, :cond_1

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tz()Z

    move-result p1

    if-nez p1, :cond_5

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 4

    .line 283
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    .line 284
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 285
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jr/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 288
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 289
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 295
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 298
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowDislike(Z)V

    .line 304
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 305
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 1

    .line 372
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    .line 376
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;Z)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 381
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 383
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 359
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    .line 364
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->fum()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    :cond_3
    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v2, :cond_9

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 340
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    add-int/lit8 p1, p1, 0x1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 370
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_1

    .line 371
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 351
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-ne p1, v0, :cond_0

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    .line 386
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->qf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 338
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_2

    .line 339
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_2
    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 341
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 342
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    .line 343
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 344
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 345
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    .line 346
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 347
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 348
    const-string p1, "SeqSwitchLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-object p0
.end method

.method public vy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vy()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lo()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->wh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    :cond_0
    return-void
.end method
