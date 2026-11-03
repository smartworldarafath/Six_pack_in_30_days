.class public abstract Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk7;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILfk7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbk7;->a:Lfk7;

    iput p1, p0, Lbk7;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbk7;->e()Lfk7;

    move-result-object p2

    sget-object v0, Lgk7;->a:Lrv;

    iget v0, p2, Lfk7;->c:I

    iget-object v1, p2, Lfk7;->d:[I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    aget p1, v1, p1

    goto :goto_1

    :cond_0
    iget-wide v1, p2, Lfk7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v1, p2, Lfk7;->a:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lgk7;->e:Lfh1;

    invoke-virtual {v0, p1}, Lfh1;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lbk7;->d:I

    return-void
.end method

.method public static p(Lbk7;)V
    .locals 1

    sget-object v0, Lgk7;->a:Lrv;

    invoke-virtual {v0, p0}, Lrv;->K(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbk7;->b()V

    invoke-virtual {p0}, Lbk7;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lgk7;->c:Lfk7;

    invoke-virtual {p0}, Lbk7;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lfk7;->f(I)Lfk7;

    move-result-object p0

    sput-object p0, Lgk7;->c:Lfk7;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lbk7;->b:I

    return p0
.end method

.method public e()Lfk7;
    .locals 0

    iget-object p0, p0, Lbk7;->a:Lfk7;

    return-object p0
.end method

.method public abstract f()Lrb3;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lrb3;
.end method

.method public final j()Lbk7;
    .locals 2

    sget-object v0, Lgk7;->a:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk7;

    invoke-virtual {v0, p0}, Lrv;->K(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Leq7;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lbk7;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lgk7;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lbk7;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lbk7;->b:I

    return-void
.end method

.method public r(Lfk7;)V
    .locals 0

    iput-object p1, p0, Lbk7;->a:Lfk7;

    return-void
.end method

.method public s(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Lrb3;)Lbk7;
.end method
