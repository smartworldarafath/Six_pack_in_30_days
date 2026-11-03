.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final a:Lvx2;

.field public final b:Ldl1;

.field public final c:Lwk1;

.field public final d:Lkz6;

.field public final e:Lam5;

.field public f:I

.field public g:Lmo7;

.field public final h:Lb49;

.field public final i:Ld49;

.field public final j:Lez7;

.field public final k:Lez7;

.field public final l:Lyz7;


# direct methods
.method public constructor <init>(Lvx2;Ljava/util/List;Ldl1;Lwk1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->a:Lvx2;

    iput-object p3, p0, Lst1;->b:Ldl1;

    iput-object p4, p0, Lst1;->c:Lwk1;

    new-instance p1, Lp01;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v1, Lkz6;

    invoke-direct {v1, p1}, Lkz6;-><init>(Lwb3;)V

    iput-object v1, p0, Lst1;->d:Lkz6;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lst1;->e:Lam5;

    new-instance p1, Lb49;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lb49;-><init>(I)V

    iput-object p1, p0, Lst1;->h:Lb49;

    new-instance p1, Ld49;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ld49;->d:Ljava/lang/Object;

    new-instance v1, Lam5;

    invoke-direct {v1}, Lam5;-><init>()V

    iput-object v1, p1, Ld49;->a:Ljava/lang/Object;

    new-instance v1, Lw91;

    invoke-direct {v1}, Lw91;-><init>()V

    iput-object v1, p1, Ld49;->b:Ljava/lang/Object;

    invoke-static {p2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Ld49;->c:Ljava/lang/Object;

    iput-object p1, p0, Lst1;->i:Ld49;

    new-instance p1, Lbt1;

    invoke-direct {p1, p0, v0}, Lbt1;-><init>(Lst1;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lst1;->j:Lez7;

    new-instance p1, Lbt1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbt1;-><init>(Lst1;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lst1;->k:Lez7;

    new-instance p1, Lyz7;

    new-instance p2, Lnl;

    invoke-direct {p2, p0, v0}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lv6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-direct {p1, p4, p2, v0}, Lyz7;-><init>(Lwk1;Lnl;Lv6;)V

    iput-object p1, p0, Lst1;->l:Lyz7;

    return-void
.end method

.method public static final b(Lst1;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgt1;

    iget v1, v0, Lgt1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgt1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgt1;

    invoke-direct {v0, p0, p1}, Lgt1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lgt1;->t:Ljava/lang/Object;

    iget v1, v0, Lgt1;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgt1;->s:Lam5;

    iget-object v0, v0, Lgt1;->r:Lst1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lst1;->e:Lam5;

    iput-object p0, v0, Lgt1;->r:Lst1;

    iput-object p1, v0, Lgt1;->s:Lam5;

    iput v2, v0, Lgt1;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lst1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lst1;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lst1;->g:Lmo7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lst1;->g:Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_3
    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lst1;Loa5;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lht1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lht1;

    iget v1, v0, Lht1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lht1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lht1;

    invoke-direct {v0, p0, p2}, Lht1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lht1;->u:Ljava/lang/Object;

    iget v1, v0, Lht1;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lht1;->r:Ljava/lang/Object;

    check-cast p0, Lv91;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lht1;->t:Lw91;

    iget-object p1, v0, Lht1;->s:Lst1;

    iget-object v1, v0, Lht1;->r:Ljava/lang/Object;

    check-cast v1, Loa5;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Loa5;->b:Lw91;

    :try_start_2
    iget-object v1, p0, Lst1;->h:Lb49;

    invoke-virtual {v1}, Lb49;->r()Lqp7;

    move-result-object v1

    instance-of v7, v1, Lnr1;

    if-eqz v7, :cond_6

    iget-object v1, p1, Loa5;->a:Lwb3;

    iget-object p1, p1, Loa5;->d:Lmk1;

    iput-object p2, v0, Lht1;->r:Ljava/lang/Object;

    iput v5, v0, Lht1;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object v3

    new-instance v4, Lpt1;

    invoke-direct {v4, p0, p1, v1, v2}, Lpt1;-><init>(Lst1;Lmk1;Lwb3;Lwj1;)V

    invoke-interface {v3, v4, v0}, Le94;->e(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_4
    instance-of v7, v1, Lkk6;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v1, Lmh8;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, Loa5;->c:Lqp7;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Lht1;->r:Ljava/lang/Object;

    iput-object p0, v0, Lht1;->s:Lst1;

    iput-object p2, v0, Lht1;->t:Lw91;

    iput v4, v0, Lht1;->w:I

    invoke-virtual {p0, v0}, Lst1;->h(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, p1, Loa5;->a:Lwb3;

    iget-object p1, p1, Loa5;->d:Lmk1;

    iput-object p2, v0, Lht1;->r:Ljava/lang/Object;

    iput-object v2, v0, Lht1;->s:Lst1;

    iput-object v2, v0, Lht1;->t:Lw91;

    iput v3, v0, Lht1;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object v3

    new-instance v4, Lpt1;

    invoke-direct {v4, p0, p1, v1, v2}, Lpt1;-><init>(Lst1;Lmk1;Lwb3;Lwj1;)V

    invoke-interface {v3, v4, v0}, Le94;->e(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v6, :cond_5

    :goto_5
    return-object v6

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkk6;

    iget-object p0, v1, Lkk6;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Laz2;

    if-eqz p0, :cond_b

    check-cast v1, Laz2;

    iget-object p0, v1, Laz2;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Laa1;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    new-instance p2, Lsu6;

    invoke-direct {p2, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lw91;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lbd4;->J(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1}, Lw91;->a0(Ljava/lang/Throwable;)Z

    :goto_8
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final d(Lst1;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lit1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit1;

    iget v1, v0, Lit1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lit1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit1;

    invoke-direct {v0, p0, p1}, Lit1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lit1;->t:Ljava/lang/Object;

    iget v1, v0, Lit1;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lit1;->s:Lam5;

    iget-object v0, v0, Lit1;->r:Lst1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lst1;->e:Lam5;

    iput-object p0, v0, Lit1;->r:Lst1;

    iput-object p1, v0, Lit1;->s:Lam5;

    iput v2, v0, Lit1;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lst1;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lst1;->f:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lst1;->c:Lwk1;

    new-instance v1, Lct1;

    invoke-direct {v1, v2, v3, p0}, Lct1;-><init>(ILwj1;Lst1;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lst1;->g:Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_3
    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Lst1;ZLwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt1;

    iget v1, v0, Llt1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt1;

    invoke-direct {v0, p0, p2}, Llt1;-><init>(Lst1;Lwj1;)V

    :goto_0
    iget-object p2, v0, Llt1;->u:Ljava/lang/Object;

    iget v1, v0, Llt1;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llt1;->r:Lst1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Llt1;->r:Lst1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Llt1;->t:Z

    iget-object p0, v0, Llt1;->s:Lqp7;

    iget-object v1, v0, Llt1;->r:Lst1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lst1;->h:Lb49;

    invoke-virtual {p2}, Lb49;->r()Lqp7;

    move-result-object p2

    instance-of v1, p2, Lmh8;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object v1

    iput-object p0, v0, Llt1;->r:Lst1;

    iput-object p2, v0, Llt1;->s:Lqp7;

    iput-boolean p1, v0, Llt1;->t:Z

    iput v4, v0, Llt1;->w:I

    invoke-interface {v1, v0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v4, p0, Lnr1;

    if-eqz v4, :cond_6

    iget v7, p0, Lqp7;->a:I

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    if-eqz v4, :cond_7

    if-ne p2, v7, :cond_7

    return-object p0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lst1;->g()Le94;

    move-result-object p0

    new-instance p1, Lui;

    invoke-direct {p1, v1, v5}, Lui;-><init>(Lst1;Lwj1;)V

    iput-object v1, v0, Llt1;->r:Lst1;

    iput-object v5, v0, Llt1;->s:Lqp7;

    iput v3, v0, Llt1;->w:I

    invoke-interface {p0, p1, v0}, Le94;->e(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    check-cast p2, Ll06;

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lst1;->g()Le94;

    move-result-object p0

    new-instance p1, Lmt1;

    invoke-direct {p1, v7, v5, v1}, Lmt1;-><init>(ILwj1;Lst1;)V

    iput-object v1, v0, Llt1;->r:Lst1;

    iput-object v5, v0, Llt1;->s:Lqp7;

    iput v2, v0, Llt1;->w:I

    invoke-interface {p0, p1, v0}, Le94;->c(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-object p0, v1

    :goto_5
    check-cast p2, Ll06;

    :goto_6
    iget-object p1, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Lqp7;

    iget-object p2, p2, Ll06;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lst1;->h:Lb49;

    invoke-virtual {p0, p1}, Lb49;->J(Lqp7;)V

    :cond_b
    return-object p1

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final f(Lst1;ZLyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lnt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnt1;

    iget v1, v0, Lnt1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnt1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnt1;

    invoke-direct {v0, p0, p2}, Lnt1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lnt1;->x:Ljava/lang/Object;

    iget v1, v0, Lnt1;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lnt1;->t:Ljava/io/Serializable;

    check-cast p0, Lgn6;

    iget-object p1, v0, Lnt1;->s:Ljava/lang/Object;

    check-cast p1, Lin6;

    iget-object v0, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast v0, Lcl1;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lnt1;->v:Z

    iget-object p1, v0, Lnt1;->u:Lin6;

    iget-object v1, v0, Lnt1;->t:Ljava/io/Serializable;

    check-cast v1, Lin6;

    iget-object v6, v0, Lnt1;->s:Ljava/lang/Object;

    check-cast v6, Lcl1;

    iget-object v7, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast v7, Lst1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lnt1;->v:Z

    iget-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast p0, Lst1;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcl1; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lnt1;->v:Z

    iget-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast p0, Lst1;

    :try_start_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcl1; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lnt1;->w:I

    iget-boolean p1, v0, Lnt1;->v:Z

    iget-object v1, v0, Lnt1;->s:Ljava/lang/Object;

    iget-object v6, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast v6, Lst1;

    :try_start_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcl1; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v6

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lnt1;->v:Z

    iget-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    check-cast p0, Lst1;

    :try_start_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcl1; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Lnt1;->v:Z

    const/4 p2, 0x1

    iput p2, v0, Lnt1;->z:I

    invoke-virtual {p0, v0}, Lst1;->i(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object v6

    iput-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lnt1;->s:Ljava/lang/Object;

    iput-boolean p1, v0, Lnt1;->v:Z

    iput v1, v0, Lnt1;->w:I

    iput v2, v0, Lnt1;->z:I

    invoke-interface {v6, v0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Lcl1; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v6, v5, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v9, v6

    move-object v6, p0

    move p0, v1

    move-object v1, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, Lnr1;

    invoke-direct {v7, v1, p0, p2}, Lnr1;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcl1; {:try_start_6 .. :try_end_6} :catch_1

    return-object v7

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object p2

    iput-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Lnt1;->v:Z

    const/4 v1, 0x3

    iput v1, v0, Lnt1;->z:I

    invoke-interface {p2, v0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object v1

    new-instance v6, Lot1;

    invoke-direct {v6, p2, v4, p0}, Lot1;-><init>(ILwj1;Lst1;)V

    iput-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Lnt1;->v:Z

    const/4 p2, 0x4

    iput p2, v0, Lnt1;->z:I

    invoke-interface {v1, v6, v0}, Le94;->c(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Lnr1;
    :try_end_7
    .catch Lcl1; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lst1;->b:Ldl1;

    iput-object p0, v0, Lnt1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lnt1;->s:Ljava/lang/Object;

    iput-object v1, v0, Lnt1;->t:Ljava/io/Serializable;

    iput-object v1, v0, Lnt1;->u:Lin6;

    iput-boolean p1, v0, Lnt1;->v:Z

    const/4 v7, 0x5

    iput v7, v0, Lnt1;->z:I

    invoke-interface {v6, p2}, Ldl1;->f(Lcl1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_a

    :cond_7
    move-object v7, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, p0

    move p0, p1

    move-object p1, v1

    :goto_7
    iput-object p2, p1, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Lgn6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, Lpt1;

    invoke-direct {p2, v1, v7, p1, v4}, Lpt1;-><init>(Lin6;Lst1;Lgn6;Lwj1;)V

    iput-object v6, v0, Lnt1;->r:Ljava/lang/Object;

    iput-object v1, v0, Lnt1;->s:Ljava/lang/Object;

    iput-object p1, v0, Lnt1;->t:Ljava/io/Serializable;

    iput-object v4, v0, Lnt1;->u:Lin6;

    const/4 v8, 0x6

    iput v8, v0, Lnt1;->z:I

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lpt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lst1;->g()Le94;

    move-result-object p0

    new-instance v7, Lis0;

    invoke-direct {v7, p2, v4, v2}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-interface {p0, v7, v0}, Le94;->e(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v5, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v1

    :goto_9
    new-instance v5, Lnr1;

    iget-object p1, p1, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lgn6;->a:I

    invoke-direct {v5, p1, v3, p0}, Lnr1;-><init>(Ljava/lang/Object;II)V

    :goto_a
    return-object v5

    :goto_b
    move-object v0, v6

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Le95;->P:Le95;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnj8;->a(Lst1;)V

    :cond_0
    new-instance v1, Lnj8;

    invoke-direct {v1, v0, p0}, Lnj8;-><init>(Lnj8;Lst1;)V

    new-instance v0, Lp01;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v2, v3}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Le94;
    .locals 0

    iget-object p0, p0, Lst1;->k:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le94;

    return-object p0
.end method

.method public final getData()Lk33;
    .locals 0

    iget-object p0, p0, Lst1;->d:Lkz6;

    return-object p0
.end method

.method public final h(Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkt1;

    iget v1, v0, Lkt1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt1;

    invoke-direct {v0, p0, p1}, Lkt1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lkt1;->t:Ljava/lang/Object;

    iget v1, v0, Lkt1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lkt1;->s:I

    iget-object v0, v0, Lkt1;->r:Lst1;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lkt1;->r:Lst1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst1;->g()Le94;

    move-result-object p1

    iput-object p0, v0, Lkt1;->r:Lst1;

    iput v3, v0, Lkt1;->v:I

    invoke-interface {p1, v0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v1, p0, Lst1;->i:Ld49;

    iput-object p0, v0, Lkt1;->r:Lst1;

    iput p1, v0, Lkt1;->s:I

    iput v2, v0, Lkt1;->v:I

    invoke-virtual {v1, v0}, Ld49;->l(Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    :goto_4
    iget-object v0, v0, Lst1;->h:Lb49;

    new-instance v1, Lkk6;

    invoke-direct {v1, p0, p1}, Lkk6;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb49;->J(Lqp7;)V

    throw p1
.end method

.method public final i(Lyj1;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lst1;->j:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx2;

    new-instance v0, Let1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Let1;-><init>(ILwj1;)V

    invoke-virtual {p0, v0, p1}, Lyx2;->a(Let1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqt1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqt1;

    iget v1, v0, Lqt1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqt1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqt1;

    invoke-direct {v0, p0, p3}, Lqt1;-><init>(Lst1;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lqt1;->s:Ljava/lang/Object;

    iget v1, v0, Lqt1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqt1;->r:Lgn6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v4, Lgn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lst1;->j:Lez7;

    invoke-virtual {p3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyx2;

    new-instance v3, Lrt1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lrt1;-><init>(Lgn6;Lst1;Ljava/lang/Object;ZLwj1;)V

    iput-object v4, v0, Lqt1;->r:Lgn6;

    iput v2, v0, Lqt1;->u:I

    invoke-virtual {p3, v3, v0}, Lyx2;->b(Lrt1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p0, p0, Lgn6;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
