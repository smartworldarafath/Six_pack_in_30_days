.class public final Lry7;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Ls62;
.implements Ll96;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lwb3;

.field public q:Lmo7;

.field public r:Lz86;

.field public final s:Lrl5;

.field public final t:Lrl5;

.field public u:Lz86;

.field public v:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lry7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lry7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lry7;->p:Lwb3;

    sget-object p1, Lny7;->a:Lz86;

    iput-object p1, p0, Lry7;->r:Lz86;

    new-instance p1, Lrl5;

    const/16 p2, 0x10

    new-array p3, p2, [Lqy7;

    invoke-direct {p1, p3}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lry7;->s:Lrl5;

    new-instance p1, Lrl5;

    new-array p2, p2, [Lqy7;

    invoke-direct {p1, p2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lry7;->t:Lrl5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lry7;->v:J

    return-void
.end method


# virtual methods
.method public final G0(Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p2, Lqy7;

    invoke-direct {p2, p0, v0}, Lqy7;-><init>(Lry7;Lrw0;)V

    iget-object v1, p0, Lry7;->s:Lrl5;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lry7;->s:Lrl5;

    invoke-virtual {p0, p2}, Lrl5;->f(Ljava/lang/Object;)V

    new-instance p0, Ljz6;

    invoke-static {p2, p2, p1}, Lra4;->n(Lwj1;Lwj1;Lwb3;)Lwj1;

    move-result-object p1

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    sget-object v2, Lxk1;->a:Lxk1;

    invoke-direct {p0, p1, v2}, Ljz6;-><init>(Lwj1;Lxk1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Ln77;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Ln77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final H0(Lz86;La96;)V
    .locals 4

    iget-object v0, p0, Lry7;->s:Lrl5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lry7;->t:Lrl5;

    iget-object v2, p0, Lry7;->s:Lrl5;

    iget v3, v1, Lrl5;->c:I

    invoke-virtual {v1, v3, v2}, Lrl5;->g(ILrl5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lry7;->t:Lrl5;

    iget v2, v0, Lrl5;->c:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Lqy7;

    invoke-virtual {v1, p1, p2}, Lqy7;->e(Lz86;La96;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lry7;->t:Lrl5;

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Lqy7;

    invoke-virtual {v3, p1, p2}, Lqy7;->e(Lz86;La96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p0, p0, Lry7;->t:Lrl5;

    invoke-virtual {p0}, Lrl5;->k()V

    return-void

    :goto_1
    iget-object p0, p0, Lry7;->t:Lrl5;

    invoke-virtual {p0}, Lrl5;->k()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lry7;->q:Lmo7;

    if-eqz v0, :cond_0

    new-instance v1, Lop4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lop4;-><init>(I)V

    invoke-virtual {v0, v1}, Lbd4;->q(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lry7;->q:Lmo7;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lry7;->u:Lz86;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lz86;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg96;

    invoke-virtual {v5}, Lg96;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg96;

    invoke-virtual {v5}, Lg96;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Lg96;->c()J

    move-result-wide v11

    invoke-virtual {v5}, Lg96;->i()J

    move-result-wide v9

    invoke-virtual {v5}, Lg96;->e()F

    move-result v13

    invoke-virtual {v5}, Lg96;->c()J

    move-result-wide v16

    invoke-virtual {v5}, Lg96;->i()J

    move-result-wide v14

    invoke-virtual {v5}, Lg96;->d()Z

    move-result v18

    invoke-virtual {v5}, Lg96;->d()Z

    move-result v19

    new-instance v6, Lg96;

    invoke-direct/range {v6 .. v19}, Lg96;-><init>(JJJFJJZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lz86;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz86;-><init>(Ljava/util/List;Lr10;)V

    iput-object v1, v0, Lry7;->r:Lz86;

    sget-object v2, La96;->a:La96;

    invoke-virtual {v0, v1, v2}, Lry7;->H0(Lz86;La96;)V

    sget-object v2, La96;->b:La96;

    invoke-virtual {v0, v1, v2}, Lry7;->H0(Lz86;La96;)V

    sget-object v2, La96;->c:La96;

    invoke-virtual {v0, v1, v2}, Lry7;->H0(Lz86;La96;)V

    iput-object v3, v0, Lry7;->u:Lz86;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Lry7;->I0()V

    return-void
.end method

.method public final e0()F
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->r:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->r:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final o(Lz86;La96;J)V
    .locals 2

    iput-wide p3, p0, Lry7;->v:J

    sget-object p3, La96;->a:La96;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lry7;->r:Lz86;

    :cond_0
    iget-object p3, p0, Lry7;->q:Lmo7;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p3

    new-instance v0, Lsr6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p4, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p3

    iput-object p3, p0, Lry7;->q:Lmo7;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lry7;->H0(Lz86;La96;)V

    iget-object p2, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg96;

    invoke-static {v1}, Li06;->o(Lg96;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lry7;->u:Lz86;

    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lry7;->I0()V

    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Lry7;->I0()V

    return-void
.end method
