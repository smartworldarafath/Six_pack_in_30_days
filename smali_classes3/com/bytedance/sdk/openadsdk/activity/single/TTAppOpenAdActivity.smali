.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;


# static fields
.field private static vy:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;


# instance fields
.field private atb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private dax:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gpj:Z

.field private hc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field private jsj:Landroid/widget/FrameLayout;

.field protected kj:Z

.field private final kun:Ljava/lang/Runnable;

.field private lo:I

.field private lq:J

.field private lu:F

.field private mk:Lcom/bytedance/sdk/openadsdk/component/gm;

.field private nac:F

.field private nn:Z

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

.field protected final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qf:I

.field private qy:I

.field private rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

.field protected final sf:Lcom/bytedance/sdk/component/utils/tsz;

.field private tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

.field private final tsx:Lcom/bytedance/sdk/openadsdk/component/pcc;

.field private tsz:Z

.field private tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

.field private vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

.field protected vj:Z

.field wh:J

.field private volatile ye:Z

.field private yt:I

.field private zti:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ye:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsx:Lcom/bytedance/sdk/openadsdk/component/pcc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kun:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lq:J

    return-wide v0
.end method

.method private dax()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->of()V

    return-void
.end method

.method private fum()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zti()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3.1.78"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p0, :cond_4

    const/16 v2, 0x9

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum()Z

    move-result p0

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt()V

    return-void
.end method

.method private gpj()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->oo()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/tsx;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    return-object p0
.end method

.method private hc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private jr()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg()V

    return-void
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dax:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method private jsj()V
    .locals 3

    const-string v0, "aoa_force_show_close_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    const-string v1, "tt_close_backup_button_text"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/vy;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vy$pcc;)Lcom/bytedance/sdk/openadsdk/utils/gbb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    const-string v1, "aoa_force_close_delay_time"

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/utils/jr;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(J)V

    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj()I

    move-result p0

    return p0
.end method

.method private kj()V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vy()V

    return-void
.end method

.method private lo()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "open_ad"

    const-string v2, "show_ad_fail"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "repeat_play"

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kun:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "show_report_failed"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz:Z

    return p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsx:Lcom/bytedance/sdk/openadsdk/component/pcc;

    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt:I

    return p0
.end method

.method private mk()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc(IFZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private nac()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy()V

    :cond_0
    return-void
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac:F

    return p0
.end method

.method private of()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->dax()V

    :cond_2
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private ork()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/gm;)Lcom/bytedance/sdk/openadsdk/component/gm;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/oo/qf;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dax:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ye:Z

    return p1
.end method

.method private qf()V
    .locals 2

    const-string v0, "invoke callback onAdDismiss, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;->gm()V

    :cond_0
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy()V

    return-void
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qy()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;IIF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->hc()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk()V

    return-void
.end method

.method private sf(Landroid/os/Bundle;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    if-eqz v0, :cond_2

    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->oo()Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->vj()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->atb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz:Z

    return p1
.end method

.method private tmg()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ye:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x64

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh()V

    return-void
.end method

.method private tsz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz()V

    return-void
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu:F

    return p0
.end method

.method private tz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;->pcc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj()I

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wh/sf;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    return-object p0
.end method

.method private vh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/kj/pcc;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    return-object p0
.end method

.method private vy()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vh(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac:F

    int-to-float v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu:F

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac:F

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu:F

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lu:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac:F

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(FF)V

    :cond_5
    return-void
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf()V

    return-void
.end method

.method private wh()V
    .locals 3

    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc(F)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf(I)V

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc()V

    return-void
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zti:Landroid/widget/ImageView;

    return-object p0
.end method

.method private yt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;->sf()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dax()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public gbb()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac()V

    return-void
.end method

.method public gm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->kj()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->oo()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nac()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    const-string v0, "enable_new_arch"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: isEnableNewArch = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BVA"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf(Landroid/os/Bundle;)Z

    move-result v0

    const-string v3, "init_view_crash"

    const-string v4, "show_ad_fail"

    const-string v5, "open_ad"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v6

    double-to-float p1, v6

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->yt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc(F)V

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsx:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/wh/pcc;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kj()V

    const-string p1, "aoa_ad_report_enable"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "on_create"

    const-string v2, "activity_on_create"

    invoke-static {p1, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lu()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_7

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kj:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj()V

    return-void

    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->sf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->oo()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf()F

    move-result v0

    invoke-static {v2, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JFZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf()F

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v2, v5, v6, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JFZ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->wh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dax:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->gm()V

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vy:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;ZZ)V

    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->atb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->atb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gm()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "open_ad"

    const-string v2, "activity_on_resume_skip"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sf()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->mu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "meta_index"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_show_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "cache_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lq:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "open_ad"

    const-string v2, "save_instance_state_failed"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vy:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->gm(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qf:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->vj()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->wh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dax:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    return-void
.end method

.method public oo()Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public pcc()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jr()V

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_2

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 93
    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc()V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk()V

    return-void
.end method

.method public pcc(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 98
    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt:I

    .line 99
    const-string v0, "cache_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lq:J

    .line 100
    const-string v0, "start_show_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh:J

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vy:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tz:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vy:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_source"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt:I

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wh:J

    const-string v1, "cache_time"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lq:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string p1, "open_ad"

    const-string v0, "get_bundle_info_failed"

    const-string v1, "show_ad_fail"

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 3

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk()V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yt()V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "open_ad"

    const-string v1, "play_video_time_out"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public sf()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gpj:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk:Lcom/bytedance/sdk/openadsdk/component/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vh()V

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tmg()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->gm()V

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rnn:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_3

    .line 139
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_3
    return-void
.end method

.method public vj()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "orientation_angle"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
