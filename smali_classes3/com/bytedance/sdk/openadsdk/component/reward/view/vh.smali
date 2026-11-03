.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

.field private fum:I

.field protected gbb:I

.field protected final gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private final gpj:Z

.field hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

.field protected final jr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field kj:Landroid/view/View;

.field private final lo:Ljava/lang/String;

.field lu:Ljava/lang/Runnable;

.field nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field private of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

.field final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field pcc:I

.field qf:Landroid/widget/FrameLayout;

.field final sf:Landroid/app/Activity;

.field tmg:Landroid/widget/RelativeLayout;

.field private tz:Z

.field vh:Landroid/widget/ImageView;

.field vj:Landroid/widget/ImageView;

.field vy:Landroid/view/View;

.field wh:Landroid/widget/ImageView;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj:Z

    return-void
.end method

.method private gpj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->uae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->st:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gga:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm()V

    :cond_1
    return-void
.end method

.method private pcc(Ljava/lang/String;)I
    .locals 2

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf()V

    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const-string v1, "tt_fade_out"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V

    return-void
.end method

.method public gm()V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public gm(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public hc()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public jr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;->pcc()V

    return-void
.end method

.method public lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->vj()Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public nac()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj()V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public ork()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    return-object p0
.end method

.method public pcc(F)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;F)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 219
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/wh;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(II)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 230
    div-int/lit8 p1, p1, 0x10

    .line 231
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    :cond_0
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/animation/Animation;)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->wh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->sf:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gbb:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jq()Lcom/bytedance/sdk/openadsdk/core/model/vh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vh;->oo:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_7
    return-void
.end method

.method public pcc(Z)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(Z)V

    .line 214
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj:Z

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj()V

    :cond_2
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 234
    const/4 p0, 0x1

    return p0
.end method

.method public qf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 9

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tz:Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->fum:I

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vr:Z

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/dax;

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc()V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gpj()V

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/lo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc()V

    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public sf(Z)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->fum:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v2, "navigation_bar_height"

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v3, :cond_2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le p1, v1, :cond_3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    :cond_4
    return-void
.end method

.method public tmg()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->of:Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    return-object p0
.end method

.method public vh()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh:Landroid/widget/ImageView;

    return-object p0
.end method

.method public vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fvk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/gm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    :cond_1
    return-void
.end method

.method public vj(I)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->kj()V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public wh()Landroid/widget/FrameLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public wh(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method
