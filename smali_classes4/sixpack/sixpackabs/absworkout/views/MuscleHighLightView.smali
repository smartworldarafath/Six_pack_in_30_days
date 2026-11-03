.class public final Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkq2;",
        "exerciseVo",
        "Lxh8;",
        "setData",
        "(Lkq2;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lw72;

.field public b:Lmo7;

.field public c:Lkq2;

.field public d:I

.field public final e:Lm8;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 205
    const-string v0, "Um86dCN4dA=="

    const-string v1, "NEAG0Uys"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 204
    const-string v0, "FG8mdA14dA=="

    const-string v1, "IjwHhtxP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "L287dBF4dA=="

    const-string v1, "fxdhIptm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "fHUnYyplL2kJaA1pDWg2VhBldw=="

    const-string p3, "65SwoX0A"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0488

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a04a4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a04af

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0513

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a04cb

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a05c3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p2, 0x7f0a072d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0735

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a07ac

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a07b3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    new-instance v0, Lw72;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, Lw72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/actionplayview/ActionPlayView;Landroid/widget/ImageView;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p2, "kD31SxSB"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->a:Lw72;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->e:Lm8;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pE2hoSXc6IA=="

    const-string p2, "gH3rbmS4"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->f:Z

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->c:Lkq2;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->a:Lw72;

    iget-object v1, v4, Lw72;->c:Landroid/view/View;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v4, Lw72;->g:Landroid/view/View;

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iget-object v2, v4, Lw72;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v4, Lw72;->d:Landroid/view/View;

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    iget-object v3, v4, Lw72;->b:Landroid/view/View;

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    iget-object v3, v4, Lw72;->h:Landroid/view/View;

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    sget-object v3, Lh22;->a:Lh22;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    iget-object v1, v4, Lw72;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lw72;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lw72;->c:Landroid/view/View;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v12, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->c:Lkq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lkq2;->a:I

    move v1, v5

    new-instance v5, Lin6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {v8, v2, v0}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v6

    iput-object v6, v5, Lin6;->a:Ljava/lang/Object;

    iget-object v6, v4, Lw72;->f:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    new-instance v7, Lsq3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v13, v3}, Lsq3;-><init>(Landroid/content/Context;I)V

    iput v1, v7, Lvg0;->i:F

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v2}, Lb7;->g(III)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lfh5;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lfh5;-><init>(Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;Lw72;Lin6;JI)V

    invoke-static {v1, v13, v12, v2}, Lis;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lgv5;)V

    new-instance p0, Leh5;

    invoke-direct {p0, v4, v3, v8, v5}, Leh5;-><init>(Lw72;Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;ILin6;)V

    invoke-static {p0, v9}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p0, Lkh4;

    invoke-direct {p0, v0, v4, v3, v5}, Lkh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lxd;

    const/16 v0, 0x10

    invoke-direct {p0, v3, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->a:Lw72;

    iget-object v1, v0, Lw72;->f:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    iget-object v1, v0, Lw72;->f:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw72;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08039d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->d:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b:Lmo7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final setData(Lkq2;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->c:Lkq2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->f:Z

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b:Lmo7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
