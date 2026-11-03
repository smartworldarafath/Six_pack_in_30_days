.class public final Lwb8;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Lnk5;

.field public final i:Lez7;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "P2FEZVNTBWE1ZQ5hAmQ7ZQ=="

    const-string v1, "DhL27qe2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    const-string v0, "ZXI1aShpCWc4TQ=="

    const-string v1, "vRfYAt5Q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "RW8wYT9CAmcHbhVpB2U="

    const-string v1, "GggOSOwE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->w(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Lwb8;->h:Lnk5;

    new-instance p1, Ln66;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ln66;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lwb8;->i:Lez7;

    return-void
.end method

.method public static final k(Lwb8;Lmy7;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lub8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lub8;-><init>(Lwb8;Lwj1;)V

    invoke-static {v0, v1, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lwb8;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwb8;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lwb8;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static n()Z
    .locals 7

    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lx04;->a:Lx04;

    invoke-virtual {v6, v5}, Lx04;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lww7;->a:Lez7;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lww7;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static p()Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln6;->X(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-wide v9, v2

    :goto_0
    cmp-long v2, v9, v6

    if-gtz v2, :cond_0

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v8, Lju1;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, Lju1;-><init>(JIILjava/util/Map;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Lwb8;)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lf59;->q(J)Ld59;

    move-result-object p0

    iget p0, p0, Ld59;->a:I

    return p0
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    new-instance p0, Lqb8;

    new-instance v0, Ll09;

    invoke-static {}, Lwb8;->p()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xb

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    sget-object v1, Lsk2;->a:Lsk2;

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ll09;-><init>(IILjava/util/List;Lnj6;)V

    const/16 v1, 0x3e

    invoke-direct {p0, v0, v4, v3, v1}, Lqb8;-><init>(Ll09;Ljr1;ZI)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwb8;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lsb8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb8;

    iget v1, v0, Lsb8;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb8;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb8;

    invoke-direct {v0, p0, p1}, Lsb8;-><init>(Lwb8;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lsb8;->r:Ljava/lang/Object;

    iget p1, v0, Lsb8;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgb2kmdjVrEScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "HHZtFSPB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput v1, v0, Lsb8;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln6;->X(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Ln6;->W(J)J

    move-result-wide v4

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v1, Lqr6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {p0, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lb66;->i(Ljava/util/List;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final q()Lnk5;
    .locals 0

    iget-object p0, p0, Lwb8;->h:Lnk5;

    return-object p0
.end method

.method public final s(Lim3;)V
    .locals 13

    instance-of v0, p1, Lwa8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lrb8;

    invoke-direct {v0, p0, v2}, Lrb8;-><init>(Lwb8;Lwj1;)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    instance-of v0, p1, Lza8;

    const/4 v3, 0x1

    iget-object v4, p0, Ljz4;->d:Lpk6;

    if-eqz v0, :cond_1

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw;->d0:Lyl0;

    sget-object v1, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x38

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v3, v5

    aget-object v1, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p1, v4, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqb8;

    iget-object p1, v4, Lqb8;->c:Lg38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg38;

    invoke-direct {v7, v3}, Lg38;-><init>(Z)V

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lya8;

    if-nez v0, :cond_7

    instance-of v0, p1, Lva8;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbb8;

    if-eqz v0, :cond_3

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lvb8;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_3
    instance-of v0, p1, Lua8;

    if-eqz v0, :cond_4

    check-cast p1, Lua8;

    iget-object p1, p1, Lua8;->n:Lju1;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v3, Lj7;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p1, v2, v4}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v2, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_4
    instance-of v0, p1, Lab8;

    if-eqz v0, :cond_5

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lvb8;

    invoke-direct {v0, p0, v2, v3}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_5
    instance-of v0, p1, Lxa8;

    if-eqz v0, :cond_6

    check-cast p1, Lxa8;

    iget-boolean v10, p1, Lxa8;->n:Z

    iget-object p1, v4, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqb8;

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lk;->a()V

    return-void

    :cond_7
    :goto_0
    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lvb8;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final t(Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ltb8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb8;

    iget v1, v0, Ltb8;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb8;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb8;

    invoke-direct {v0, p0, p1}, Ltb8;-><init>(Lwb8;Lyj1;)V

    :goto_0
    iget-object p0, v0, Ltb8;->r:Ljava/lang/Object;

    iget p1, v0, Ltb8;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "ImEGbFh0OSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdhdwN0ECA1bzNvM3QFbmU="

    const-string p1, "WdAjxV73"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lv7;->P(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln6;->w(J)J

    move-result-wide v5

    invoke-static {p0, p1}, Ln6;->W(J)J

    move-result-wide v7

    iput v1, v0, Ltb8;->t:I

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v4, Lqr6;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {p0, v4, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
