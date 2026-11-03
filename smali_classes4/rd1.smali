.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrd1;->a:Ljava/lang/Object;

    .line 31
    sget-object p1, Ly10;->c:Ly10;

    iput-object p1, p0, Lrd1;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lhi2;->c:Lhi2;

    iput-object p1, p0, Lrd1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liq8;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrd1;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lrd1;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Loz7;->a:Loz7;

    iput-object p1, p0, Lrd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj59;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lrd1;->b:Z

    .line 35
    iput-object p1, p0, Lrd1;->a:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lrd1;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Low1;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, v0, Low1;->a:Lj59;

    .line 40
    iput-object v0, p0, Lrd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls02;Lws0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrd1;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrd1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrd1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lrd1;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Lbw5;
    .locals 5

    iget-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    if-nez v0, :cond_0

    new-instance v0, Lbw5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lro9;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lro9;-><init>(CI)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lro9;->b:Ljava/lang/Object;

    iput-object v1, v2, Lro9;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbw5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast p0, Lbw5;

    return-object p0
.end method

.method public varargs c(I[Lk59;)V
    .locals 2

    iget-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    iget-object p0, p0, Lrd1;->c:Ljava/lang/Object;

    check-cast p0, Lj59;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb8;

    invoke-direct {v1, v0, p0, p2, p1}, Lyb8;-><init>(Lbw5;Landroidx/fragment/app/i;[Lk59;I)V

    if-nez p0, :cond_0

    const-string p0, "Fragmentation"

    const-string p1, "FragmentManager is null, skip the action!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-virtual {p0, v1}, Lro9;->u(Ly5;)V

    return-void
.end method

.method public d(I)Lkx7;
    .locals 5

    iget-object v0, p0, Lrd1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lrd1;->e:Ljava/lang/Object;

    check-cast v1, Lls1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ls75;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Lm22;

    invoke-direct {v2, v3, p0, v1}, Lm22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unrecognized contentType: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ll22;

    invoke-direct {v2, v3, p0}, Ll22;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lk22;

    invoke-direct {v2, p0, v1, v4}, Lk22;-><init>(Ljava/lang/Class;Lls1;I)V

    goto :goto_0

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lk22;

    invoke-direct {v2, p0, v1, v3}, Lk22;-><init>(Ljava/lang/Class;Lls1;I)V

    goto :goto_0

    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lk22;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lk22;-><init>(Ljava/lang/Class;Lls1;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lro9;

    new-instance v1, Lpx7;

    invoke-direct {v1, p0}, Lpx7;-><init>(Lrd1;)V

    invoke-virtual {v0, v1}, Lro9;->u(Ly5;)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lrd1;->b()Lbw5;

    move-result-object v0

    iput-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrd1;->a:Ljava/lang/Object;

    check-cast v0, Lj59;

    iget-object v0, v0, Lj59;->e:Lrd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/yokeyword/fragmentation/anim/DefaultVerticalAnimator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f010053

    iput v1, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->a:I

    const v1, 0x7f010054

    iput v1, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->b:I

    const v1, 0x7f010055

    iput v1, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->c:I

    const v1, 0x7f010056

    iput v1, v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->d:I

    iput-object v0, p0, Lrd1;->e:Ljava/lang/Object;

    iget-object p0, p0, Lrd1;->f:Ljava/lang/Object;

    check-cast p0, Low1;

    invoke-static {}, Lra3;->b()Lra3;

    move-result-object v0

    iget v0, v0, Lra3;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Low1;->a:Lj59;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Low1;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lrd1;->f:Ljava/lang/Object;

    check-cast p0, Low1;

    iget-object v0, p0, Low1;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    iget-object p0, p0, Lrd1;->f:Ljava/lang/Object;

    check-cast p0, Low1;

    invoke-static {}, Lra3;->b()Lra3;

    move-result-object v0

    iget v0, v0, Lra3;->b:I

    iget-object v1, p0, Low1;->a:Lj59;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08027b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800005

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v4, v1, 0x7

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnw1;

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lnw1;->c:F

    iput v3, v0, Lnw1;->e:F

    iput-object v2, v0, Lnw1;->a:Landroid/widget/ImageView;

    iput v1, v0, Lnw1;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lc6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lk59;Lk59;)V
    .locals 2

    iget-object v0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    iget-object p0, p0, Lrd1;->c:Ljava/lang/Object;

    check-cast p0, Lj59;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzb8;

    invoke-direct {v1, v0, p0, p1, p2}, Lzb8;-><init>(Lbw5;Landroidx/fragment/app/i;Lk59;Lk59;)V

    if-nez p0, :cond_0

    const-string p0, "Fragmentation"

    const-string p1, "FragmentManager is null, skip the action!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-virtual {p0, v1}, Lro9;->u(Ly5;)V

    return-void
.end method
