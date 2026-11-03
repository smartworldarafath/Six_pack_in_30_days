.class public final Lui5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lui5;

.field public static final b:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui5;->a:Lui5;

    sget-object v0, Lje1;->z:Lje1;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lui5;->b:Lez7;

    return-void
.end method

.method public static e()Lapp/media/music/database/MusicDatabase;
    .locals 1

    sget-object v0, Lui5;->b:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/media/music/database/MusicDatabase;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lli5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lli5;

    iget v1, v0, Lli5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli5;

    invoke-direct {v0, p0, p2}, Lli5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lli5;->r:Ljava/lang/Object;

    iget p2, v0, Lli5;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj5;

    new-instance v3, Lbi5;

    invoke-direct {v3}, Lbi5;-><init>()V

    iget v2, v2, Lbj5;->f:I

    invoke-virtual {v3, v2}, Lbi5;->A(I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v1, v0, Lli5;->t:I

    iget-object p1, p0, Lii5;->b:Ljava/lang/Object;

    check-cast p1, Lfx6;

    new-instance v2, Lhi5;

    invoke-direct {v2, p0, p2, v1}, Lhi5;-><init>(Lii5;Ljava/util/ArrayList;I)V

    invoke-static {p1, v2, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final b(Lbj5;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmi5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmi5;

    iget v1, v0, Lmi5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi5;

    invoke-direct {v0, p0, p2}, Lmi5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lmi5;->t:Ljava/lang/Object;

    iget p2, v0, Lmi5;->v:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lmi5;->s:Lgn6;

    iget-object p2, v0, Lmi5;->r:Lgn6;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Lgn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    new-instance p2, Lbi5;

    invoke-direct {p2}, Lbi5;-><init>()V

    iget p1, p1, Lbj5;->f:I

    invoke-virtual {p2, p1}, Lbi5;->A(I)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p1

    iput-object p0, v0, Lmi5;->r:Lgn6;

    iput-object p0, v0, Lmi5;->s:Lgn6;

    iput v1, v0, Lmi5;->v:I

    iget-object v2, p1, Lii5;->b:Ljava/lang/Object;

    check-cast v2, Lfx6;

    new-instance v3, Lci5;

    invoke-direct {v3, p1, p2, v1}, Lci5;-><init>(Lii5;Lbi5;I)V

    invoke-static {v2, v3, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    move-object p0, p1

    move-object p1, p2

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lgn6;->a:I

    move-object p0, p2

    :cond_4
    iget p0, p0, Lgn6;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lni5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lni5;

    iget v1, v0, Lni5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni5;

    invoke-direct {v0, p0, p1}, Lni5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lni5;->r:Ljava/lang/Object;

    iget p1, v0, Lni5;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    iput v1, v0, Lni5;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM MusicData ORDER BY ID DESC"

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object p1

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v2, Lfx6;

    new-instance v3, Lfi5;

    invoke-direct {v3, p0, p1}, Lfi5;-><init>(Lii5;Ljx6;)V

    invoke-static {v2, v1, v3, v0}, Lg3a;->r(Lfx6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    sget-object v1, Lki5;->a:Lki5;

    invoke-static {v0}, Lki5;->c(Lbi5;)Lbj5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final d(Lyj1;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lpi5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpi5;

    iget v1, v0, Lpi5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpi5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpi5;

    invoke-direct {v0, p0, p1}, Lpi5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lpi5;->r:Ljava/lang/Object;

    iget p1, v0, Lpi5;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    iput v1, v0, Lpi5;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM MusicData WHERE playError ==1"

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object p1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v3, Lfx6;

    new-instance v4, Lei5;

    invoke-direct {v4, p0, p1, v1}, Lei5;-><init>(Lii5;Ljx6;I)V

    invoke-static {v3, v2, v4, v0}, Lg3a;->r(Lfx6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    sget-object v1, Lki5;->a:Lki5;

    invoke-static {v0}, Lki5;->c(Lbi5;)Lbj5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqi5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi5;

    iget v1, v0, Lqi5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi5;

    invoke-direct {v0, p0, p2}, Lqi5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lqi5;->r:Ljava/lang/Object;

    iget p2, v0, Lqi5;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbj5;

    sget-object v5, Lki5;->a:Lki5;

    invoke-static {v4}, Lki5;->b(Lbj5;)Lbi5;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    iput v1, v0, Lqi5;->t:I

    iget-object p2, p0, Lii5;->b:Ljava/lang/Object;

    check-cast p2, Lfx6;

    new-instance v1, Lhi5;

    invoke-direct {v1, p0, p1, v2}, Lhi5;-><init>(Lii5;Ljava/util/ArrayList;I)V

    invoke-static {p2, v1, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lri5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri5;

    iget v1, v0, Lri5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri5;

    invoke-direct {v0, p0, p2}, Lri5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lri5;->r:Ljava/lang/Object;

    iget p2, v0, Lri5;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbj5;

    sget-object v5, Lki5;->a:Lki5;

    invoke-static {v4}, Lki5;->b(Lbj5;)Lbi5;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v1, v0, Lri5;->t:I

    iget-object p1, p0, Lii5;->b:Ljava/lang/Object;

    check-cast p1, Lfx6;

    new-instance v1, Lhi5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lhi5;-><init>(Lii5;Ljava/util/ArrayList;I)V

    invoke-static {p1, v1, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final h(Lbj5;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsi5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi5;

    iget v1, v0, Lsi5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi5;

    invoke-direct {v0, p0, p2}, Lsi5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lsi5;->r:Ljava/lang/Object;

    iget p2, v0, Lsi5;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p0

    sget-object p2, Lki5;->a:Lki5;

    invoke-static {p1}, Lki5;->b(Lbj5;)Lbi5;

    move-result-object p1

    iput v1, v0, Lsi5;->t:I

    iget-object p2, p0, Lii5;->b:Ljava/lang/Object;

    check-cast p2, Lfx6;

    new-instance v1, Lci5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lci5;-><init>(Lii5;Lbi5;I)V

    invoke-static {p2, v1, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final i(Lbj5;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lti5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti5;

    iget v1, v0, Lti5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti5;

    invoke-direct {v0, p0, p2}, Lti5;-><init>(Lui5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lti5;->r:Ljava/lang/Object;

    iget p2, v0, Lti5;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Luh5;

    invoke-direct {p0}, Luh5;-><init>()V

    iget p1, p1, Lbj5;->f:I

    invoke-virtual {p0, p1}, Luh5;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luh5;->c(J)V

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p1

    iput v1, v0, Lti5;->t:I

    iget-object p2, p1, Lii5;->b:Ljava/lang/Object;

    check-cast p2, Lfx6;

    new-instance v1, Ldi5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lg3a;->s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
