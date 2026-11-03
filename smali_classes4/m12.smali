.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo12;
.implements Lhu8;
.implements Lw5;
.implements Lu69;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Ln47;
.implements Lpy6;
.implements Lxw4;
.implements Lqx6;
.implements Lx51;
.implements Lhv7;
.implements Ldv5;
.implements Lud6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm12;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnm8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnm8;-><init>(I)V

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh23;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh23;-><init>(I)V

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lrz4;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lm12;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lm12;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, La21;

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, La21;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 56
    iput p2, p0, Lm12;->a:I

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm12;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    .line 63
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A(Lsf2;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, p1}, Ly3;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, p1}, Ly3;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a()I
    .locals 1

    invoke-virtual {p0}, Lm12;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lm12;->g()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public b(Lsf2;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->dismiss()V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lh23;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lh23;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e()Lab3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lof2;
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lof2;

    return-object p0
.end method

.method public g()S
    .locals 2

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ln12;

    invoke-direct {p0}, Ln12;-><init>()V

    throw p0
.end method

.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 8

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    const/16 v2, 0x28f

    iget-object v3, p2, Lo29;->a:Ll29;

    invoke-virtual {v3, v2}, Ll29;->g(I)Ls74;

    move-result-object v2

    iget v3, v2, Ls74;->d:I

    iget v2, v2, Ls74;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {p0, v4, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/16 v7, 0x50

    invoke-static {p0, v4, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    move p0, v3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    move v5, v2

    :cond_6
    iget v0, p3, Lbi9;->c:I

    add-int/2addr v0, v5

    iput v0, p3, Lbi9;->c:I

    iget v1, p3, Lbi9;->e:I

    add-int/2addr v1, p0

    iput v1, p3, Lbi9;->e:I

    iget p0, p3, Lbi9;->b:I

    iget p3, p3, Lbi9;->d:I

    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public i(IF)V
    .locals 5

    sget-object p2, Law4;->e:Law4;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    invoke-virtual {p2, v0}, Law4;->o(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->x()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JGE7ZBhlFHIZZzxlPHMaaDVuFGViIFZhLj0="

    const-string v4, "JdLwWXCK"

    invoke-static {p1, v3, v4, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "YCAzchttZD0g"

    const-string v4, "LiFPnGhk"

    invoke-static {v1, v3, v4, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {p2, p1}, Law4;->r(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v0}, Law4;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-ge v2, v1, :cond_1

    new-instance v0, Lgw4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgw4;-><init>(ILsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V

    invoke-static {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->z(Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;ILrb3;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p2, v1}, Law4;->o(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lnd0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnd0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->z(Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;ILrb3;)V

    goto :goto_0

    :cond_2
    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    invoke-virtual {p2, p1}, Law4;->r(I)V

    :cond_3
    :goto_0
    sget-object p0, Law4;->r:Ld94;

    sget-object v0, Law4;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v0, p0}, Ljk6;->f0(ILandroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance v0, Lh01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object v0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lnz4;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Ljk6;->Z(ILandroid/content/Context;)V

    iget-object v0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    iget-object v0, v0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lnz4;

    iget-object v1, v1, Lnz4;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lnz4;

    iget-object v1, v1, Lnz4;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    instance-of v1, v0, Lfb8;

    if-eqz v1, :cond_1

    check-cast v0, Lfb8;

    invoke-virtual {v0, v2}, Lfb8;->l0(Z)V

    :cond_1
    iget-object v0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    const-string v0, "YnA4YTVoj6HL5f25R3Incxx0eXA_YW4="

    const-string v1, "mB8fZTta"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ld38;->f:Lc38;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    iget-object p0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast p0, Lnz4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    sget-object v2, Ld38;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->l()V

    return-void
.end method

.method public o(Landroid/view/View;Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, p0

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_3
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget-object p0, p0, Lxu2;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->c()V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method

.method public p([BIILgv7;Lii1;)V
    .locals 10

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ls26;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Ls26;->D(I[B)V

    invoke-virtual {p0, p2}, Ls26;->F(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Leab;->x(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ls26;->g()I

    move-result p1

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v5, v4}, Leab;->x(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ls26;->g()I

    move-result v4

    invoke-virtual {p0}, Ls26;->g()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Ls26;->a:[B

    iget v7, p0, Ls26;->b:I

    sget v8, Lnl8;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Ls26;->G(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Luy8;

    invoke-direct {v3}, Luy8;-><init>()V

    invoke-static {v8, v3}, Lwy8;->e(Ljava/lang/String;Luy8;)V

    invoke-virtual {v3}, Luy8;->b()Lhp1;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lwy8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lhp1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lhp1;->a()Ljp1;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lwy8;->a:Ljava/util/regex/Pattern;

    new-instance p1, Luy8;

    invoke-direct {p1}, Luy8;-><init>()V

    iput-object v2, p1, Luy8;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Luy8;->b()Lhp1;

    move-result-object p1

    invoke-virtual {p1}, Lhp1;->a()Ljp1;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Ls26;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lnp1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lnp1;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lii1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public perform(Landroid/view/View;Lo5;)Z
    .locals 1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lxs3;

    iget p0, p0, Lxs3;->u:I

    if-nez p0, :cond_0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p1

    div-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/util/UUID;
    .locals 0

    sget-object p0, Let0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lrz4;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public skip(J)J
    .locals 2

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p0, p1

    return-wide p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lm12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm12;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(ZZ)V
    .locals 1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Ljk6;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Ld38;->f:Lc38;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    sget-object v0, Ld38;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 15

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ldx8;->a()Ldx8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->c:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldx8;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x325aa0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget-object v4, p0, Ldx8;->c:Ljava/lang/Object;

    check-cast v4, Lga4;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lga4;->d:Lma4;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lma4;->F()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Ldx8;->b:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-boolean v3, p0, Ldx8;->b:Z

    :try_start_0
    iget-object v0, p0, Ldx8;->c:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lga4;->j(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldx8;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Le78;->a:Li96;

    invoke-virtual {v4, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v0, Lb0;

    new-instance v4, Lte;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5}, Lte;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-direct {v0, v4}, Lb0;-><init>(Lu;)V

    new-instance v12, Lga4;

    invoke-direct {v12}, Lga4;-><init>()V

    iput-object v12, p0, Ldx8;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Ldx8;->b:Z

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object p0

    const-string v4, "video_end"

    invoke-static {v4}, Lka4;->d(Ljava/lang/String;)V

    const-string v4, "A"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lpb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_8
    const-string v4, "B"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lrb;->a:Ljava/util/List;

    move p0, v2

    new-instance v2, Lo32;

    sget-object v4, Lob;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Lo32;-><init>(Ljava/lang/String;)V

    move v4, v3

    new-instance v3, Lm34;

    invoke-direct {v3, v4}, Lm34;-><init>(Z)V

    new-instance v4, Lef;

    sget-object v5, Lob;->u0:Ljava/lang/String;

    invoke-direct {v4, v5}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfc;

    sget-object v6, Lob;->v:Ljava/lang/String;

    invoke-direct {v5, v1, v6, p0}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v6, Lef;

    sget-object v7, Lob;->v0:Ljava/lang/String;

    invoke-direct {v6, v7}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lef;

    sget-object v8, Lob;->w0:Ljava/lang/String;

    invoke-direct {v7, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lob;->n:Ljava/lang/String;

    invoke-direct {v8, v9}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lya6;

    sget-object v10, Lob;->E:Ljava/lang/String;

    sget-object v11, Lob;->I:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lb16;

    sget-object v11, Lob;->R:Ljava/lang/String;

    sget-object v13, Lob;->V:Ljava/lang/String;

    invoke-direct {v10, v11, v13}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ld74;

    sget-object v13, Lob;->g0:Ljava/lang/String;

    sget-object v14, Lob;->e0:Ljava/lang/String;

    invoke-direct {v11, v13, v14, p0}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v11}, Lob;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move p0, v2

    move v4, v3

    sget-object v2, Lrb;->a:Ljava/util/List;

    new-instance v2, Lo32;

    sget-object v3, Lqb;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm34;

    invoke-direct {v3, v4}, Lm34;-><init>(Z)V

    new-instance v4, Lef;

    sget-object v5, Lqb;->Z1:Ljava/lang/String;

    invoke-direct {v4, v5}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfc;

    sget-object v6, Lqb;->X:Ljava/lang/String;

    invoke-direct {v5, v1, v6, p0}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v6, Lef;

    sget-object v7, Lqb;->a2:Ljava/lang/String;

    invoke-direct {v6, v7}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lef;

    sget-object v8, Lqb;->b2:Ljava/lang/String;

    invoke-direct {v7, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->F:Ljava/lang/String;

    invoke-direct {v8, v9}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lya6;

    sget-object v10, Lqb;->g0:Ljava/lang/String;

    sget-object v11, Lqb;->u0:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lb16;

    sget-object v11, Lqb;->D0:Ljava/lang/String;

    sget-object v13, Lqb;->R0:Ljava/lang/String;

    invoke-direct {v10, v11, v13}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ld74;

    sget-object v13, Lqb;->h1:Ljava/lang/String;

    sget-object v14, Lqb;->a1:Ljava/lang/String;

    invoke-direct {v11, v13, v14, p0}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v11}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    sget-boolean p0, Lj91;->i:Z

    invoke-virtual {v12, v1, v0, p0}, Lga4;->l(Landroid/app/Activity;Lb0;Z)V

    :cond_a
    :goto_4
    const/16 p0, 0x64

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Ly05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-object p0, p0, Lm45;->F0:Luza;

    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln30;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ln30;-><init>(Luza;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, La21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrq0;->c:Lrq0;

    iget-object p0, p0, La21;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lrq0;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lhy;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lrq0;->b:I

    iget-object v1, v0, Lrq0;->a:Lwx;

    invoke-virtual {v1, p0}, Lwx;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
