.class public final Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;
.super Lce0;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lwv1;

.field public final g:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "L2kHZF5uZw=="

    const-string v2, "bYMi7vYq"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4JWE7a1BiSy9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkE2dDF2WHRBRFRiIWcHbAtFFmUzYwNzJ0IQbj1pPWc7"

    const-string v3, "UX18gSWK"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lce0;-><init>()V

    const-string v0, "DWw5RQxlNmMfcytz"

    const-string v1, "ywIyl14m"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->d:Ljava/lang/String;

    sget-object v0, Ll59;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->e:Ljava/util/List;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->g:Leb;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0025

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lce0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Ldp8;->b(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e4

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2f713fab53e136441cd5a1c860bcae1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/16 v3, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    if-nez v2, :cond_3

    sget-object v2, Ldp8;->a:Li69;

    array-length v11, v0

    div-int/2addr v11, v8

    invoke-virtual {v2, v9, v11}, Lij6;->d(II)I

    move-result v2

    move v11, v9

    :goto_0
    if-gt v11, v2, :cond_1

    aget-byte v12, v0, v11

    aget-byte v13, v1, v11

    if-eq v12, v13, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    move v0, v10

    :goto_1
    xor-int/2addr v0, v10

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ldp8;->a()V

    throw p1

    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    :goto_2
    :try_start_1
    invoke-static {p0}, Lap8;->b(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b6

    const/16 v2, 0x5d5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bb34ed4a35ddd2d0571523eb95b124c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    rem-long/2addr v11, v4

    cmp-long v2, v11, v6

    if-nez v2, :cond_7

    sget-object v2, Lap8;->a:Li69;

    array-length v4, v0

    div-int/2addr v4, v8

    invoke-virtual {v2, v9, v4}, Lij6;->d(II)I

    move-result v2

    move v4, v9

    :goto_3
    if-gt v4, v2, :cond_5

    aget-byte v5, v0, v4

    aget-byte v6, v1, v4

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    move v3, v10

    :goto_4
    xor-int v0, v3, v10

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lap8;->a()V

    throw p1

    :cond_7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lsv1;

    invoke-direct {v2, p0, p1}, Lsv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Lwj1;)V

    invoke-static {v0, v1, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->g:Landroid/widget/CheckBox;

    new-instance v1, Lqv1;

    invoke-direct {v1, p0, v9}, Lqv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->c:Landroid/widget/CheckBox;

    new-instance v1, Lqv1;

    invoke-direct {v1, p0, p1}, Lqv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p1

    iget-object p1, p1, Lk9;->b:Landroid/widget/CheckBox;

    new-instance v0, Lqv1;

    invoke-direct {v0, p0, v8}, Lqv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p1

    iget-object p1, p1, Lk9;->e:Landroid/widget/CheckBox;

    new-instance v0, Lqv1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p1

    iget-object p1, p1, Lk9;->f:Landroid/widget/CheckBox;

    new-instance v0, Lqv1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_8
    :try_start_2
    invoke-static {}, Lap8;->a()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lap8;->a()V

    throw p1

    :cond_9
    :try_start_3
    invoke-static {}, Ldp8;->a()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ldp8;->a()V

    throw p1
.end method

.method public final p()Lk9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->g:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk9;

    return-object p0
.end method

.method public final q(Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v3}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput v2, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ltv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ltv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ZLjava/util/ArrayList;Lwj1;)V

    invoke-static {p0, v1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lhr;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p0

    iget-object p0, p0, Lk9;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p0

    iget-object p0, p0, Lk9;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p0

    iget-object p0, p0, Lk9;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p0

    iget-object p0, p0, Lk9;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object p0

    iget-object p0, p0, Lk9;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
