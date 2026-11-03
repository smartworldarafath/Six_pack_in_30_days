.class public Lcom/applovin/impl/f2;
.super Lcom/applovin/impl/y1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f2$d;,
        Lcom/applovin/impl/f2$e;
    }
.end annotation


# instance fields
.field private final N:Lcom/applovin/impl/e2;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/k0;

.field protected final T:Landroid/widget/ImageView;

.field protected final U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ImageView;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/c1;

.field protected final a0:Lcom/applovin/impl/c1;

.field private final b0:Z

.field protected c0:Z

.field protected d0:F

.field private e0:I

.field private f0:F

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Lcom/applovin/impl/e2;

    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    iput-object p3, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/applovin/impl/f2;->X:Landroid/os/Handler;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/f2;->Y:Landroid/os/Handler;

    new-instance p7, Lcom/applovin/impl/c1;

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p7, p5, v0}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    iput-object p7, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    new-instance p5, Lcom/applovin/impl/c1;

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p5, p6, v0}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    iput-object p5, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result p5

    iput-boolean p5, p0, Lcom/applovin/impl/f2;->b0:Z

    iget-object p6, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p6}, Lcom/applovin/impl/t7;->e(Lcom/applovin/impl/sdk/l;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/f2;->c0:Z

    const/high16 p6, -0x40800000    # -1.0f

    iput p6, p0, Lcom/applovin/impl/f2;->f0:F

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/f2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/f2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/f2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance p6, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-direct {p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V

    iput-object p6, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v0, Lcom/applovin/impl/f2$d;

    invoke-direct {v0, p0, p3}, Lcom/applovin/impl/f2$d;-><init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setListener(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p6}, Lcom/applovin/impl/j8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_view_address"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/f2;->O:Landroid/view/View;

    const/16 v2, 0xfe

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v4, Lcom/applovin/impl/c5;->e0:Lcom/applovin/impl/c5;

    invoke-direct {v2, p4, v4, p2, v0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p6, Lg57;

    const/4 v0, 0x3

    invoke-direct {p6, v0}, Lg57;-><init>(I)V

    invoke-virtual {v1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p6, Lcom/applovin/impl/f2$e;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/f2$e;-><init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/16 v1, 0x8

    if-ltz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Lcom/applovin/impl/adview/e$a;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    invoke-static {v0, p4}, Lcom/applovin/impl/f2;->a(ZLcom/applovin/impl/sdk/l;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p6, p0, Lcom/applovin/impl/f2;->c0:Z

    invoke-direct {p0, p6}, Lcom/applovin/impl/f2;->e(Z)V

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    :goto_1
    if-eqz p5, :cond_2

    new-instance p5, Lcom/applovin/impl/a;

    sget-object p6, Lcom/applovin/impl/c5;->p2:Lcom/applovin/impl/c5;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const v0, 0x101007a

    invoke-direct {p5, p2, p6, v0}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->c()I

    move-result p5

    sget-object p6, Lcom/applovin/impl/c5;->Z1:Lcom/applovin/impl/c5;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_3

    if-lez p5, :cond_3

    move v3, v2

    :cond_3
    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    if-nez p6, :cond_4

    if-eqz v3, :cond_4

    new-instance p6, Lcom/applovin/impl/k0;

    invoke-direct {p6, p2}, Lcom/applovin/impl/k0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()I

    move-result p6

    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/k0;->setTextColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    sget-object v1, Lcom/applovin/impl/c5;->Y1:Lcom/applovin/impl/c5;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k0;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/k0;->setFinishedStrokeColor(I)V

    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    sget-object v0, Lcom/applovin/impl/c5;->X1:Lcom/applovin/impl/c5;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/k0;->setFinishedStrokeWidth(F)V

    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setMax(I)V

    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setProgress(I)V

    new-instance p6, Lcom/applovin/impl/f2$a;

    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/f2$a;-><init>(Lcom/applovin/impl/f2;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    const-wide/16 v0, 0x3e8

    invoke-virtual {p7, p5, v0, v1, p6}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p5, Lcom/applovin/impl/c5;->m2:Lcom/applovin/impl/c5;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    sget-object p6, Lcom/applovin/impl/c5;->n2:Lcom/applovin/impl/c5;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p6, Landroid/widget/ProgressBar;

    const v0, 0x1010078

    invoke-direct {p6, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/f2;->a(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/f2$b;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/f2$b;-><init>(Lcom/applovin/impl/f2;Ljava/lang/Integer;)V

    const-string p0, "PROGRESS_BAR"

    invoke-virtual {p7, p0, p1, p2, p3}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    return-void

    :cond_5
    iput-object p3, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    return-void

    :cond_6
    const-string p0, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw p3
.end method

.method public static synthetic C(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/f2;->M()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/f2;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/f2;->N()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/f2;->I()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/f2;->L()V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/f2;->P()V

    return-void
.end method

.method private synthetic I()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 8
    invoke-static {p1, p0}, Lcom/applovin/impl/f2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic J()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyr7;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lyr7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/f2;->K()V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/f2;->m0:J

    return-void
.end method

.method private synthetic L()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic M()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    return-void
.end method

.method private N()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "Skip video resume - postitial shown"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "Skip video resume - app paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/applovin/impl/f2;->f0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resuming video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/f2;->f0:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s for VideoView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    iget v1, p0, Lcom/applovin/impl/f2;->f0:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->seekTo(F)V

    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->play()V

    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/applovin/impl/f2;->f0:F

    new-instance v0, Lvb9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "Invalid last video position"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private P()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/f2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    move-result-wide v1

    new-instance v3, Lvb9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f2;->e0:I

    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->pause()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/applovin/impl/f2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x0

    .line 124
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 121
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/f2;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/applovin/impl/f2;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 149
    sget-object v0, Lcom/applovin/impl/c5;->e2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_0
    sget-object v0, Lcom/applovin/impl/c5;->f2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 151
    :cond_1
    sget-object p0, Lcom/applovin/impl/c5;->h2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/f2;->P()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    return-void
.end method

.method public C()F
    .locals 4

    iget v0, p0, Lcom/applovin/impl/f2;->d0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->k1()F

    move-result p0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    add-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v1

    long-to-int p0, v1

    if-lez p0, :cond_2

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_2
    return v0
.end method

.method public D()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->h0:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget p0, p0, Lcom/applovin/impl/f2;->d0:F

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_1
    iget p0, p0, Lcom/applovin/impl/f2;->e0:I

    return p0
.end method

.method public E()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/y1;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/y1;->z:I

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "video_skip"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->S()V

    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Lvb9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->H()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    move-result v0

    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->h0()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->C()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Lcom/applovin/impl/t7;->c(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()V
    .locals 2

    new-instance v0, Lvb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 11

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/f2;->U()V

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    iput-wide v7, p0, Lcom/applovin/impl/y1;->s:J

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->u2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->x2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->N()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/f2;->a(Landroid/widget/ProgressBar;II)V

    iget-object v0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v1, Lcom/applovin/impl/f2$c;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f2$c;-><init>(Lcom/applovin/impl/f2;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string p0, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, p0, v9, v10, v1}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    iget-object p0, v2, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-object v4, v2, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "javascript:al_onPoststitialShow("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/applovin/impl/y1;->z:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/applovin/impl/y1;->A:I

    const-string v1, ");"

    invoke-static {v0, v1, p0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;J)V

    iget-object p0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    cmp-long p0, v0, v7

    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    if-ltz p0, :cond_2

    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v3

    new-instance p0, Lvb9;

    const/4 v1, 0x6

    invoke-direct {p0, v2, v1}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    invoke-virtual {v2, v0, v3, v4, p0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/applovin/impl/m4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/applovin/impl/m4;

    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/m4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/k4;

    move-result-object v0

    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/k4;->b(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/applovin/impl/y1;->p()V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/applovin/impl/f2;->g0:Z

    return-void
.end method

.method public T()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/f2;->m0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to skip video with skip time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/f2;->l0:J

    const-string v4, "ms"

    invoke-static {v2, v3, v4, v1}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->E()V

    return-void
.end method

.method public V()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    iget-object v1, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setMuted(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/f2;->e(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(ZJ)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->w:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/y1;Landroid/content/Context;)V

    .line 147
    iget-object p0, v5, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p1, v5, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 148
    iget p0, v5, Lcom/applovin/impl/y1;->A:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v5, Lcom/applovin/impl/y1;->A:I

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    iget-object v1, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    iget-object v4, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    iget-object v6, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    iget-object v7, p0, Lcom/applovin/impl/f2;->O:Landroid/view/View;

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/e2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->n0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/f2;->c0:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->loadVideo(Ljava/lang/String;ZZ)V

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->b0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->R()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/x6;

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lvb9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/i6$b;->d:Lcom/applovin/impl/i6$b;

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;JZ)V

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/f2;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/f2;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->W6:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->m()V

    .line 140
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f2;->b(J)V

    .line 128
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->g0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    :cond_0
    return-void

    .line 129
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->g0:Z

    if-eqz p1, :cond_2

    .line 130
    iget-object p0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->c()V

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->v()V

    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Lvb9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvb9;-><init>(Lcom/applovin/impl/f2;I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    iget-object v1, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "Encountered media error: "

    const-string v2, " for ad: "

    invoke-static {v1, p1, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->P0:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/p2;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/impl/p2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p2;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/u7;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    const-string v1, "source"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    const-string p1, "media_error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    const-string p0, "FullscreenWebVideoAdPresenter"

    return-object p0
.end method

.method public m()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/f2;->b0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->G()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/f2;->l0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/f2;->b0:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/s0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/f2;->h0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/applovin/impl/s8;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f2;->f0:F

    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/applovin/impl/f2;->f0:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f2;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
