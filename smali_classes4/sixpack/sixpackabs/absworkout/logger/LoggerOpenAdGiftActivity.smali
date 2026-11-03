.class public final Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final k:Lic1;

.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;

.field public g:Z

.field public final h:Lez7;

.field public final i:Lez7;

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "binding"

    const-string v2, "getBinding()Lsixpack/sixpackabs/absworkout/databinding/ActivityLoggerOpenAdGiftBinding;"

    const-class v3, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lic1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj59;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->f:Leb;

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->g:Z

    new-instance v0, Ltw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->h:Lez7;

    new-instance v0, Ltw4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->i:Lez7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d0035

    return p0
.end method

.method public final m()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfo8;->b(Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x59e

    const/16 v4, 0x5bd

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "bfd6c9ccf9ba19b3b2ebde88bb34ed4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/16 v5, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    if-nez v4, :cond_3

    sget-object v4, Lfo8;->a:Li69;

    array-length v13, v2

    div-int/2addr v13, v10

    invoke-virtual {v4, v11, v13}, Lij6;->d(II)I

    move-result v4

    move v13, v11

    :goto_0
    if-gt v13, v4, :cond_1

    aget-byte v14, v2, v13

    aget-byte v15, v3, v13

    if-eq v14, v15, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move v2, v12

    :goto_1
    xor-int/2addr v2, v12

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lfo8;->a()V

    throw v1

    :cond_3
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_17

    :goto_2
    :try_start_1
    invoke-static {v0}, Lbo8;->b(Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x651

    const/16 v4, 0x670

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "41d3eb4772ed251b2c1f719d993a929"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    rem-long/2addr v13, v6

    cmp-long v4, v13, v8

    if-nez v4, :cond_7

    sget-object v4, Lbo8;->a:Li69;

    array-length v6, v2

    div-int/2addr v6, v10

    invoke-virtual {v4, v11, v6}, Lij6;->d(II)I

    move-result v4

    move v6, v11

    :goto_3
    if-gt v6, v4, :cond_5

    aget-byte v7, v2, v6

    aget-byte v13, v3, v6

    if-eq v7, v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    move v5, v12

    :goto_4
    xor-int v2, v5, v12

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lbo8;->a()V

    throw v1

    :cond_7
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_16

    :goto_5
    invoke-static {v0}, Liga;->U(Landroid/app/Activity;)V

    invoke-static {v0}, Liga;->I(Landroid/app/Activity;)V

    invoke-static {v0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->r()Lda;

    move-result-object v2

    iget-object v2, v2, Lda;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->r()Lda;

    move-result-object v2

    iget-object v4, v2, Lda;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v2, Lda;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lbz3;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object v5, Law4;->e:Law4;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v6

    invoke-virtual {v5, v6}, Law4;->r(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v6

    const/4 v12, 0x3

    const/4 v13, 0x7

    if-ne v6, v12, :cond_8

    move v6, v13

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v6

    if-ne v6, v13, :cond_9

    const/16 v6, 0xf

    goto :goto_6

    :cond_9
    move v6, v11

    :goto_6
    invoke-virtual {v5}, Law4;->n()J

    move-result-wide v14

    invoke-virtual {v5}, Law4;->l()J

    move-result-wide v16

    invoke-virtual {v5}, Law4;->k()J

    move-result-wide v18

    cmp-long v20, v14, v8

    if-nez v20, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move/from16 v20, v3

    sget-object v3, Law4;->i:Lhy4;

    sget-object v21, Law4;->f:[Lkotlin/reflect/KProperty;

    move-wide/from16 v22, v8

    aget-object v8, v21, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v8, v9}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    move-wide/from16 v22, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Law4;->l()J

    move-result-wide v24

    cmp-long v3, v8, v24

    if-lez v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v3, Law4;->i:Lhy4;

    sget-object v8, Law4;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v8, v9}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    move-wide/from16 v16, v22

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    if-ne v3, v12, :cond_d

    cmp-long v3, v16, v22

    if-nez v3, :cond_c

    move-object v9, v2

    int-to-long v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v14

    invoke-static {v1, v2}, Ln6;->u(J)J

    move-result-wide v16

    sget-object v6, Law4;->j:Lhy4;

    sget-object v8, Law4;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v5, v8, v3}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v9, v2

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_d
    move-object v9, v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v1

    if-ne v1, v13, :cond_10

    cmp-long v1, v18, v22

    if-nez v1, :cond_f

    cmp-long v1, v16, v22

    if-nez v1, :cond_e

    int-to-long v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v14

    goto :goto_8

    :cond_e
    int-to-long v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v1, v1, v16

    :goto_8
    invoke-static {v1, v2}, Ln6;->u(J)J

    move-result-wide v16

    sget-object v3, Law4;->k:Lhy4;

    sget-object v6, Law4;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v6, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v5, v8, v11}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v3, Law4;->m:Lam0;

    const/4 v8, 0x6

    aget-object v8, v6, v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v8, v11}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v3, Law4;->n:Lhy4;

    aget-object v6, v6, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {v5, v13}, Law4;->t(Law4;I)J

    goto :goto_9

    :cond_f
    move-wide/from16 v1, v18

    goto :goto_9

    :cond_10
    move-wide/from16 v1, v22

    :goto_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    const v5, 0x7f1307a6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v5, 0x7f130246

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->r()Lda;

    move-result-object v2

    iget-object v3, v2, Lda;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v5

    const v6, 0x7f130034

    if-ne v5, v12, :cond_11

    const-string v5, "7"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v5

    if-ne v5, v13, :cond_12

    const-string v5, "15"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    const-string v5, "0"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v3, v2, Lda;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1301cf

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lda;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lvd;

    invoke-direct {v1, v7, v0, v9}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->j:F

    cmpg-float v1, v1, v20

    if-nez v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->g:Z

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->g:Z

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_b
    invoke-static {}, Lp;->h()Z

    move-result v1

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->i:Lez7;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "home"

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_14
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "claimreward_show"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->Y:Lby4;

    sget-object v4, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x33

    aget-object v6, v4, v5

    invoke-virtual {v1, v0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Leb6;->B(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_15

    return-void

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aget-object v4, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string v0, "adfree"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adfree_dau"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_16
    move-object v3, v1

    :try_start_2
    invoke-static {}, Lbo8;->a()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lbo8;->a()V

    const/4 v3, 0x0

    throw v3

    :cond_17
    move-object v3, v1

    :try_start_3
    invoke-static {}, Lfo8;->a()V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lfo8;->a()V

    const/4 v3, 0x0

    throw v3
.end method

.method public final onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->r()Lda;

    move-result-object v0

    iget-object v0, v0, Lda;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le6;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_0

    const-string v0, "lottie_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->j:F

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "lottie_progress"

    iget p0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->j:F

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lod;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Lsr1;->y0(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final r()Lda;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lda;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
