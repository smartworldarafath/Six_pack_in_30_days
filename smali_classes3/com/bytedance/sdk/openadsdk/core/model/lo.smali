.class public Lcom/bytedance/sdk/openadsdk/core/model/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;
    }
.end annotation


# instance fields
.field private atb:J

.field private bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dax:Landroid/view/View;

.field private ei:Landroid/animation/ValueAnimator;

.field private erj:I

.field private ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private volatile fmh:I

.field private fum:Landroid/widget/TextView;

.field gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private gd:I

.field private gdh:J

.field private final gh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field gm:Landroid/widget/TextView;

.field private gpj:Landroid/widget/TextView;

.field hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private volatile hpk:I

.field private iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private jr:Landroid/os/Handler;

.field private jsj:Landroid/view/View;

.field kj:Landroid/widget/FrameLayout;

.field private kun:Z

.field private kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private final lq:Landroid/app/Activity;

.field private lrr:Z

.field private lu:Landroid/widget/TextView;

.field private mk:Landroid/view/View;

.field private final mu:Landroid/view/View;

.field private nac:Landroid/view/View;

.field private nn:I

.field private of:Lcom/bytedance/sdk/component/vy/qf;

.field oo:Landroid/widget/FrameLayout;

.field ork:Landroid/animation/ValueAnimator;

.field private otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

.field pcc:Landroid/widget/ImageView;

.field private final pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field private qcw:Landroid/widget/FrameLayout;

.field final qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

.field private final ra:Z

.field private ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final rj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field private se:Lcom/bytedance/sdk/openadsdk/common/vj;

.field sf:Landroid/widget/FrameLayout;

.field tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field private tmh:Landroid/widget/LinearLayout$LayoutParams;

.field private tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private tsz:Landroid/widget/ImageView;

.field private tz:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private final vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vh:Landroid/animation/ObjectAnimator;

.field vj:Landroid/view/View;

.field private vr:F

.field vy:Landroid/animation/ObjectAnimator;

.field wh:Landroid/widget/RelativeLayout;

.field private xb:Ljava/lang/String;

.field private final ye:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Landroid/widget/FrameLayout;

.field private ywp:J

.field private volatile zsj:I

.field private zti:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Landroid/view/View;)V
    .locals 14

    move-object/from16 v3, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nn:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ra:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gd:I

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v9

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v10

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v1, "landingpage_split_screen"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    const-string v1, "landingpage_direct"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    const-string v1, "aggregate_page"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "landingpage_split_ceiling"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_scence"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/lo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj:Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "LandingPageModel"

    const-string v0, "LandingPageModel: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/tmg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    return-object p0
.end method

.method private dax()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->nac()V

    :cond_1
    return-void
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    return v0
.end method

.method private gbb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private gm(I)Z
    .locals 1

    .line 108
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)F
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    return p0
.end method

.method private gpj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private hc()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(I)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    sub-long/2addr v2, v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    sub-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JZ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ew()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    return v0
.end method

.method private jr()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ye:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    return-void

    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    return-void
.end method

.method public static kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private lo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->pcc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget v0, v0, Lcom/bytedance/sdk/component/vy/qf;->gm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->gm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Landroid/webkit/WebView;)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;->pcc(I)V

    :cond_3
    return-void
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ra:Z

    return p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/oo/hc;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    return-object p0
.end method

.method private lu()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lo$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lo$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vj/dax;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method private nac()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/vh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vh;->gm()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/gbb/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    return-object p0
.end method

.method private oo(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kz:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ew:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    return-object p0
.end method

.method public static ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->st()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;F)F
    .locals 0

    .line 488
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vr:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;J)J
    .locals 0

    .line 480
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/lang/Runnable;)Z
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Z)Z
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lrr:Z

    return p1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 489
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private pcc(Ljava/lang/Runnable;)Z
    .locals 6

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 529
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 530
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ywp:J

    if-eqz p1, :cond_0

    .line 531
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    return-object p0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lrr:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result p0

    return p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    return v0
.end method

.method private tmg()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nn:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/lo$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    return-object p0
.end method

.method private vh()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gd:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->sf()Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/tmg;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->otd:Lcom/bytedance/sdk/openadsdk/core/model/lo$sf;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/oo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/gbb/oo;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/lo$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz p0, :cond_5

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V

    :cond_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$13;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lo$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rnn:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_6
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$14;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v3, 0x1fa9

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$15;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->erj:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadUrlWithRefer url  = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LandingPageModel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    :cond_7
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kun:Z

    goto :goto_1

    :cond_8
    move-object v5, p0

    :goto_1
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_9

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->gm()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc()V

    :cond_9
    return-void
.end method

.method public static vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->atb:J

    return-wide v0
.end method

.method public static vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object p0
.end method

.method public static vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr()V

    return-void
.end method

.method public static wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    move-result p0

    return p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/model/lo;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zsj:I

    return p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo$pcc;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lo$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    if-eqz p0, :cond_5

    mul-long/2addr v3, v5

    invoke-interface {p0, v3, v4, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    const/16 p1, 0x65

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork()V

    :cond_5
    :goto_1
    return v1
.end method

.method public kj()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ork()V
    .locals 3

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->tz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vy/qf;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->k_()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->fum:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->jsj:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/tmg;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->of:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jsj:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->yt:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->mu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->gpj:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->lo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->qy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->am:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->tsz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->rnn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->dax:Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->mk:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->ye:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->lq:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->atb:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->zti:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->vj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->pq:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->vck:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc()J

    move-result-wide v4

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac()V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(F)V
    .locals 0

    .line 494
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->jr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_0

    .line 493
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    :cond_0
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 497
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 498
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 499
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 501
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 502
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmh:Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 504
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj()Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v0

    .line 505
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 508
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 509
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 510
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 511
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 512
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 513
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 514
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->qf()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 515
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->kj()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    .line 516
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    .line 517
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 518
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 519
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 521
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/oo/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 522
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 523
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gdh:J

    .line 525
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_9

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZJ)V

    .line 527
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ptr:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 496
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qcw:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qf()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hoh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj(I)V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->yt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->jr:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qy:Lcom/bytedance/sdk/openadsdk/common/tmg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->sf()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kun;->pcc(Landroid/webkit/WebView;)V

    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsx:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->rt:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->xb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kun:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fmh:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hpk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method
