.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;I)V
    .locals 0

    iput p2, p0, Lep4;->a:I

    iput-object p1, p0, Lep4;->b:Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lep4;->a:I

    iget-object v1, p0, Lep4;->b:Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    iget-object v5, p0, Lep4;->b:Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    invoke-virtual {v5}, Llf0;->r()Lfp4;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lw81;

    const p0, 0x7f1304d4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f1304d5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lun1;

    invoke-direct {v11, v5, p1, v3}, Lun1;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x0

    const/16 v13, 0x374

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v4}, Lw81;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Llf0;->r()Lfp4;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ljk6;->f0(ILandroid/content/Context;)V

    invoke-static {v1, p1, v0}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v3

    const-string v4, "RWEzXyJhHl8eb3M="

    const-string v6, "mJb8md0T"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lfp4;->b:Lnk5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnk5;->j(Ljava/lang/Object;)V

    iget-object p0, v5, Llf0;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v5}, Llf0;->w()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld38;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljf0;

    invoke-direct {v1, v5}, Ljf0;-><init>(Llf0;)V

    iput-object v1, p0, Ld38;->f:Lc38;

    sget-object v1, Ld38;->j:Ljava/lang/String;

    new-instance v3, Ljf0;

    invoke-direct {v3, v5}, Ljf0;-><init>(Llf0;)V

    invoke-virtual {p0, v5, v1, v3}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Llf0;->w()V

    :goto_0
    const-string p0, "P3Q0cgBfJ2wfY2s="

    const-string v1, "XzkdfbpW"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Llf0;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Llf0;->t()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {p0, v1, v0, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lhw;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    iget-boolean p0, p0, Llt0;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "V2kmczJfE2kDZR51GWUwXwlsOG4McxxsXWMGXwt0L3J0"

    const-string v0, "8rxNEarp"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KmkncwBfMGkbZRF1PGVy"

    const-string v1, "MFsURKIG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PGw0bitzIWwTYzpfPHQ4cnQ="

    const-string v3, "BLejfGyW"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llf0;->u(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :pswitch_0
    check-cast p1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->m:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    if-eqz p0, :cond_6

    iget p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iput v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v4, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->i:I

    sub-int v5, v4, p1

    new-instance v6, Len6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lno4;

    invoke-direct {v8, p1, v5, p0, v6}, Lno4;-><init>(IILsixpack/sixpackabs/absworkout/level/LevelCardView;Len6;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lso4;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lso4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lro4;

    invoke-direct {p1, p0, v4, v5}, Lro4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v8, 0x64

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lmo4;

    invoke-direct {v4, p0, v0}, Lmo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v7, v3, v5

    aput-object p1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lso4;

    invoke-direct {p1, p0, v0}, Lso4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_1
    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->n:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a()V

    :cond_7
    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llf0;->onBackPressed()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
