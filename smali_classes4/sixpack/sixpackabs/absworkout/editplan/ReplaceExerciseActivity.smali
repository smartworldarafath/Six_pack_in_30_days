.class public final Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;
.super Lce0;
.source "SourceFile"


# static fields
.field public static final l:Lqs0;

.field public static final synthetic m:[Lkotlin/reflect/KProperty;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final d:Leb;

.field public final e:Los8;

.field public final f:Lez7;

.field public final g:Lez7;

.field public final h:Lez7;

.field public final i:Lng5;

.field public final j:Lng5;

.field public final k:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "OWUEbBRjCW0kbjJfHmUmdSpzPF8oZA=="

    const-string v1, "FpKtul9s"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->n:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "OmI="

    const-string v2, "ml1ujKzh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JGUzVlQoeEwyaT5wDWM8LzxpMHAgY1lhLnN7YTNzBm8xayh1Qi81YTVhJGkCZD5uKC8JYzVpRGk4eQNvI2sedTdSInBaYTJlA2koZAVuMDs="

    const-string v3, "NCCG6QHG"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lqs0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lce0;-><init>()V

    const-string v0, "F2UCbDVjDUU5ZTRjBXMyQSx0IXYodHk="

    const-string v1, "qzErThgk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->d:Leb;

    new-instance v0, Lsq6;

    invoke-direct {v0, p0, v2}, Lsq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    new-instance v1, Los8;

    const-class v4, Lfr6;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-instance v5, Lsq6;

    invoke-direct {v5, p0, v3}, Lsq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    new-instance v6, Lsq6;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lsq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-direct {v1, v4, v5, v0, v6}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->e:Los8;

    new-instance v0, Lgq6;

    invoke-direct {v0, p0, v2}, Lgq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->f:Lez7;

    new-instance v0, Ln66;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->g:Lez7;

    new-instance v0, Lgq6;

    invoke-direct {v0, p0, v3}, Lgq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->h:Lez7;

    new-instance v0, Lng5;

    invoke-direct {v0}, Lng5;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->i:Lng5;

    new-instance v0, Lng5;

    invoke-direct {v0}, Lng5;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->j:Lng5;

    new-instance v0, Lgq6;

    invoke-direct {v0, p0, v7}, Lgq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->k:Lez7;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Le76;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d0049

    return p0
.end method

.method public final k()V
    .locals 5

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    invoke-direct {v1, p0, v3, v2}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v4}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, v4}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    new-instance v0, Lvq6;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->p()I

    move-result p0

    invoke-direct {v0, p0}, Lvq6;-><init>(I)V

    invoke-virtual {p1, v0}, Lfr6;->p(Lg63;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->h:Lez7;

    iget-object v0, v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->g:Lez7;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->p()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, Lvo8;->b(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x107

    const/16 v6, 0x126

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "3130a61626973686b6b696e67302017"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    rem-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/16 v7, 0x10

    const/4 v12, 0x2

    const/high16 v13, 0x8000000

    const/4 v14, 0x0

    if-nez v6, :cond_4

    sget-object v6, Lvo8;->a:Li69;

    array-length v15, v4

    div-int/2addr v15, v12

    invoke-virtual {v6, v14, v15}, Lij6;->d(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v14

    :goto_0
    if-gt v15, v6, :cond_2

    const/16 v16, 0x0

    :try_start_1
    aget-byte v3, v4, v15

    move-wide/from16 v17, v8

    aget-byte v8, v5, v15

    if-eq v3, v8, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v17

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-wide/from16 v17, v8

    const/16 v16, 0x0

    move v3, v13

    :goto_1
    xor-int/2addr v3, v13

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lvo8;->a()V

    throw v16

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v17, v8

    const/16 v16, 0x0

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_10

    :goto_2
    :try_start_2
    invoke-static {v1}, Ldo8;->b(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x586

    const/16 v5, 0x5a5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "305a3e96ebcb5dd1fc06df68bfd6c9c"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    rem-long v5, v5, v17

    cmp-long v5, v5, v10

    if-nez v5, :cond_8

    sget-object v5, Ldo8;->a:Li69;

    array-length v6, v3

    div-int/2addr v6, v12

    invoke-virtual {v5, v14, v6}, Lij6;->d(II)I

    move-result v5

    move v6, v14

    :goto_3
    if-gt v6, v5, :cond_6

    aget-byte v8, v3, v6

    aget-byte v9, v4, v6

    if-eq v8, v9, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move v3, v13

    :goto_4
    xor-int/2addr v3, v13

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ldo8;->a()V

    throw v16

    :cond_8
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_f

    :goto_5
    invoke-static {v1}, Lvs6;->X(Landroid/app/Activity;)V

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v3

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->p()I

    move-result v4

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v8, v8, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v8, v4, :cond_9

    move-object/from16 v16, v6

    :cond_a
    check-cast v16, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq2;

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/ActionFrames;

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eqz v16, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v9

    iget-object v10, v9, Lkb;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    iget-object v11, v9, Lkb;->e:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object v13, v9, Lkb;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v15, v9, Lkb;->d:Landroid/widget/TextView;

    iget-object v5, v5, Lkq2;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v12, 0x7f130162

    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_d

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v4

    instance-of v5, v4, Lpy4;

    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lae0;->a()V

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v3}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_c
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const-string v0, "D28HdA5lQ2coZhlsA2EzaSFnZmoyb24="

    const-string v3, "W9csgl7W"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lvf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llf4;

    const/16 v5, 0x9

    invoke-direct {v3, v9, v5}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v10, v3, v7}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-direct {v3, v1}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->i:Lng5;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance v4, Lox0;

    new-instance v5, Lfq6;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-direct {v4, v0, v5}, Lox0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfq6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v1}, Lwa1;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar6;

    invoke-virtual {v0, v4}, Llp4;->a(Lup4;)V

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar6;

    const-class v2, Leq6;

    invoke-virtual {v3, v2, v0}, Lng5;->a(Ljava/lang/Class;Lzb4;)V

    new-instance v0, Lds3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lyr3;

    invoke-virtual {v3, v2, v0}, Lng5;->a(Ljava/lang/Class;Lzb4;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-direct {v2, v1, v14, v14}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->j:Lng5;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance v0, Lb63;

    new-instance v3, Lfq6;

    invoke-direct {v3, v1, v8}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-direct {v0, v3}, Lb63;-><init>(Lfq6;)V

    const-class v3, Lc63;

    invoke-virtual {v2, v3, v0}, Lng5;->a(Ljava/lang/Class;Lzb4;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lxg6;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ll57;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lfq6;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->c:Landroid/view/View;

    new-instance v2, Lwv3;

    invoke-direct {v2, v7}, Lwv3;-><init>(I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->j:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    new-instance v2, Lfq6;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->m:Landroid/widget/ImageView;

    new-instance v2, Lfq6;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->r:Landroid/widget/TextView;

    new-instance v2, Lfq6;

    invoke-direct {v2, v1, v6}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->o:Landroid/widget/FrameLayout;

    new-instance v2, Lc7;

    invoke-direct {v2, v3}, Lc7;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Lfq6;

    invoke-direct {v2, v1, v14}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    const v0, 0x7f1303c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "DXU-"

    const-string v5, "ibF3q9pa"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cC8gPg=="

    const-string v6, "BXotigvh"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfq6;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v0

    iget-object v0, v0, Lkb;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_f
    :try_start_4
    invoke-static {}, Ldo8;->a()V

    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ldo8;->a()V

    throw v16

    :cond_10
    :try_start_5
    invoke-static {}, Lvo8;->a()V

    throw v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lvo8;->a()V

    throw v16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lce0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->k:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p0

    iget-object p0, p0, Lkb;->c:Landroid/view/View;

    new-instance p1, Lwt0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lwt0;-><init>(I)V

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    return-void
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()Lkb;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->d:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkb;

    return-object p0
.end method

.method public final r()Lfr6;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->e:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr6;

    return-object p0
.end method
