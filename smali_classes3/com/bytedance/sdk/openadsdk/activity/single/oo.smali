.class public Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.super Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;
    }
.end annotation


# instance fields
.field private atb:Z

.field private bg:Z

.field private final dax:Z

.field private erj:Z

.field private ew:Z

.field private fmh:J

.field private fum:Z

.field private final gbb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gd:Z

.field private final gpj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

.field private hpk:Lorg/json/JSONObject;

.field private iv:Landroid/widget/FrameLayout;

.field private final jr:Z

.field private jsj:Z

.field private final kj:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private kun:I

.field private kz:J

.field private final lo:Z

.field private lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field private lrr:Z

.field private final lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mk:Z

.field private mu:I

.field private final nac:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

.field private of:I

.field private final ork:Landroid/os/Handler;

.field private pq:I

.field private ptr:Landroid/os/Message;

.field private qcw:Z

.field private final qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

.field private qy:I

.field private ri:Lorg/json/JSONObject;

.field private rj:Lorg/json/JSONObject;

.field private rnn:Z

.field private se:Z

.field private final tmg:Z

.field private tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

.field private tsz:I

.field private tz:I

.field private final vh:Landroid/widget/FrameLayout;

.field private vr:Landroid/view/View;

.field private final vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private final wh:Landroidx/recyclerview/widget/RecyclerView;

.field private xb:Z

.field private ye:I

.field private yt:Z

.field private zsj:J

.field private zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tmg:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->dax:Z

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/oo$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->jr()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->wh()Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vy()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gbb()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vh()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->kj()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->ork()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->oo()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vj()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->sf()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gm()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hpk:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    if-nez v6, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vgx()I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    :cond_5
    const/16 v6, 0x64

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz:I

    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->gm()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->oo()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->sf()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->pcc()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->vj()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    if-nez v0, :cond_b

    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance p3, Loz5;

    invoke-direct {p3}, Lyj7;-><init>()V

    invoke-virtual {p3, v3}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    if-eqz p3, :cond_d

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$14;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum()I

    move-result p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo:Z

    return-void
.end method

.method private atb()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->sf()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hpk:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk:Z

    return p0
.end method

.method private fum()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-gez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    return p0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nn()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    return p1
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of()V

    return-void
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    return p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    return p0
.end method

.method private jsj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->atb()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ptr:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->handleMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ptr:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    return p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    return p0
.end method

.method private lq()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    :cond_0
    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mk()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->xb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mu()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf()V

    :cond_1
    return-void
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    return-object p0
.end method

.method private of()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum()I

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->bg:Z

    return p1
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz()V

    return-void
.end method

.method private static pcc(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 138
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 139
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    return-object p1
.end method

.method private pcc(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 184
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 185
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt()V

    return-void
.end method

.method private pcc(IZ)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/y;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 165
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(IIZ)V

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    .line 170
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz()V

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 179
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vj(Z)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->jsj()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return-void

    .line 183
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;ILjava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IZ)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(IZ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->hc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v2

    .line 160
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 148
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return p1
.end method

.method private pq()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm()V

    :cond_3
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private qy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    return-void
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-object p0
.end method

.method private sf(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 134
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq v4, p1, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->f_()Z

    move-result v0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    if-eq v0, p0, :cond_6

    const-string p0, "card_sync"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return p0
.end method

.method private tsz()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tmg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    return-object p0
.end method

.method private tz()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/oo$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum:Z

    return p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    return-object p0
.end method

.method private ye()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->bg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->xb:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->mk()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    :cond_3
    :goto_0
    return-void
.end method

.method private yt()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->dax:Z

    return p0
.end method

.method private zti()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dax()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gd:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/oo$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public gm()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gpj()V
    .locals 0

    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz:I

    if-gt v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz()V

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->oo()Z

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public synthetic hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public kj()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    return p0
.end method

.method public lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/y;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lu()V
    .locals 0

    .line 3
    return-void
.end method

.method public nac()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->nac()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    return-void
.end method

.method public oo()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ork()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 223
    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gpj()V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf()Ljava/util/ArrayList;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo()V

    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tz()Z

    move-result p1

    if-nez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p1

    if-nez p1, :cond_4

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb()V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

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

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, p2, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qy()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 193
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 194
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo()V

    .line 198
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;JLcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj()V

    return-void
.end method

.method public pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            "FF)V"
        }
    .end annotation

    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf()V
    .locals 5

    .line 135
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    .line 140
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk()V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_4

    .line 151
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->mk()V

    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    return-void

    :cond_3
    const/4 p0, 0x3

    if-eq p2, p0, :cond_5

    const/4 p0, 0x4

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 153
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 154
    const-string p1, "CardsLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return p0
.end method
