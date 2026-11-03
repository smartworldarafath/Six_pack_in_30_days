.class public final Lad3;
.super Lk59;
.source "SourceFile"

# interfaces
.implements Lnf7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lad3;",
        "Lk59;",
        "Lnf7;",
        "<init>",
        "()V",
        "qs0",
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
.field public static final m0:Lqs0;

.field public static final synthetic n0:[Lkotlin/reflect/KProperty;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;


# instance fields
.field public final e0:Leb;

.field public final f0:Los8;

.field public final g0:Lez7;

.field public final h0:Lez7;

.field public final i0:Lez7;

.field public final j0:Lez7;

.field public k0:Z

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "LXIyXwBhNmcTdBFsKnY8bA=="

    const-string v1, "rmOZIUee"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad3;->o0:Ljava/lang/String;

    const-string v0, "UHIzXylyDmcHbh5sD3YnbA=="

    const-string v1, "erGWXqtS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad3;->p0:Ljava/lang/String;

    const-string v0, "D3ItX1tzDmwkdiNsM3Vw"

    const-string v1, "y9nJ2QTl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad3;->q0:Ljava/lang/String;

    const-string v0, "UHIzXy9zOGENaChlHGUdbhx3Bmw2dhxs"

    const-string v1, "X8K5ehqE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad3;->r0:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "NWkDZA5uZw=="

    const-string v2, "7sWmg8sy"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PWU_QiNuFGkvZ24pIHM-eD9hK2tuc1t4PGE3azBiAi87Yjh3JXIbbzR0aWQNdDZiJm4saS9nHUY-YTNtNG4FRzttLkwvdhVsFHAiYRhlFWkhZCFuJjs="

    const-string v3, "9DZKJpTu"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lad3;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lad3;->n0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lqs0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lad3;->m0:Lqs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lk59;-><init>()V

    const-string v0, "dmE5ZQplEWUCVTFkC3QnRgthPm02bnQ="

    const-string v1, "hKfZfCg0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lad3;->e0:Leb;

    const-class v0, Ljq2;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lzc3;

    invoke-direct {v1, p0, v2}, Lzc3;-><init>(Lad3;I)V

    new-instance v4, Lzc3;

    invoke-direct {v4, p0, v3}, Lzc3;-><init>(Lad3;I)V

    new-instance v5, Lzc3;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lzc3;-><init>(Lad3;I)V

    new-instance v7, Los8;

    invoke-direct {v7, v0, v1, v5, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v7, p0, Lad3;->f0:Los8;

    new-instance v0, Lxc3;

    invoke-direct {v0, p0, v2}, Lxc3;-><init>(Lad3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lad3;->g0:Lez7;

    new-instance v0, Lxc3;

    invoke-direct {v0, p0, v3}, Lxc3;-><init>(Lad3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lad3;->h0:Lez7;

    new-instance v0, Lxc3;

    invoke-direct {v0, p0, v6}, Lxc3;-><init>(Lad3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lad3;->i0:Lez7;

    new-instance v0, Lxc3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Lad3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lad3;->j0:Lez7;

    return-void
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rankup_click"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p0, Lx82;->e:Lx82;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx82;->o(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lk59;->A(Landroid/os/Bundle;)V

    sget-object v0, Lx82;->e:Lx82;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx82;->o(Z)V

    if-nez p1, :cond_0

    sget-object p1, Luc3;->a:Luc3;

    invoke-virtual {p0}, Lad3;->o0()I

    move-result p0

    const-string p1, "U3I7bjxl"

    packed-switch p0, :pswitch_data_0

    const-string p0, "JESjJVQJ"

    invoke-static {p1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "XGEndCNy"

    const-string p1, "3YuaCX4u"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "MGkPbVhuZA=="

    const-string p1, "2kTn73Gk"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "QWw1dC9uEm0="

    const-string p1, "088zw6Xt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "K285ZA=="

    const-string p1, "AY46WT2N"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const-string p0, "Qmk4diNy"

    const-string p1, "lWWVkgv0"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const-string p0, "305qavV3"

    invoke-static {p1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Q2E6azNwOHMGb3c="

    const-string v0, "rlRsaZZd"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PmE7awFwG3Meb3c="

    const-string v1, "UNpZzyMI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d015a

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lad3;->m0()V

    const-string p0, "Umw7c2U="

    const-string v0, "pkKFnpSO"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lad3;->p0(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, -0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luDG59biBsXSBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QPYSlvIHQfd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTAJ5P3UhUFByUG1z"

    const-string v0, "cPU1cmXS"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lad3;->o0()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const v3, 0x7f06004e

    goto :goto_1

    :pswitch_0
    const v3, 0x7f06013f

    goto :goto_1

    :pswitch_1
    const v3, 0x7f060136

    goto :goto_1

    :pswitch_2
    const v3, 0x7f060139

    goto :goto_1

    :pswitch_3
    const v3, 0x7f060156

    goto :goto_1

    :pswitch_4
    const v3, 0x7f060138

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lad3;->h0:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lad3;->i0:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v3

    iget-object v3, v3, Lq93;->b:Landroid/view/View;

    sget-object v9, Luc3;->a:Luc3;

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    const v0, 0x7f080120

    goto :goto_2

    :cond_2
    const v0, 0x7f080123

    goto :goto_2

    :cond_3
    const v0, 0x7f080121

    goto :goto_2

    :cond_4
    const v0, 0x7f080124

    goto :goto_2

    :cond_5
    const v0, 0x7f080122

    goto :goto_2

    :cond_6
    const v0, 0x7f080125

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v9, 0x1f4

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v9, p0, Lad3;->j0:Lez7;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x3f59999a    # 0.85f

    goto :goto_3

    :cond_8
    const v9, 0x3f666666    # 0.9f

    :goto_3
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lyc3;

    invoke-direct {v3, p0, v1}, Lyc3;-><init>(Lad3;I)V

    invoke-static {v3, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->k:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lyc3;

    invoke-direct {v1, p0, v2}, Lyc3;-><init>(Lad3;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->p:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lyc3;

    invoke-direct {v1, p0, v8}, Lyc3;-><init>(Lad3;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->i:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lwd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :try_start_0
    sget-object v0, Luc3;->a:Luc3;

    invoke-virtual {p0}, Lad3;->o0()I

    move-result v0

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    const v0, 0x7f12001b

    goto :goto_4

    :cond_9
    const v0, 0x7f12001e

    goto :goto_4

    :cond_a
    const v0, 0x7f12001c

    goto :goto_4

    :cond_b
    const v0, 0x7f12001f

    goto :goto_4

    :cond_c
    const v0, 0x7f12001d

    goto :goto_4

    :cond_d
    const v0, 0x7f120020

    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->clear()V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object v1

    iget-object v1, v1, Lq93;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lad3;->n0()Lq93;

    move-result-object p0

    iget-object p0, p0, Lq93;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luIW5nbhZsBSBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QiYTNvFnRHd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTC95JXUXUAhyUG1z"

    const-string v0, "NJciIaG1"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lad3;->f0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lhq2;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final n0()Lq93;
    .locals 2

    sget-object v0, Lad3;->n0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lad3;->e0:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq93;

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lad3;->g0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
