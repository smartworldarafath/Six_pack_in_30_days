.class public final Lap5;
.super Lbk7;
.source "SourceFile"


# instance fields
.field public final e:Lrb3;

.field public final f:Lbk7;


# direct methods
.method public constructor <init>(ILfk7;Lrb3;Lbk7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk7;-><init>(ILfk7;)V

    iput-object p3, p0, Lap5;->e:Lrb3;

    iput-object p4, p0, Lap5;->f:Lbk7;

    invoke-virtual {p4}, Lbk7;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lap5;->f:Lbk7;

    iget-boolean v1, p0, Lbk7;->c:Z

    if-nez v1, :cond_2

    iget v1, p0, Lbk7;->b:I

    invoke-virtual {v0}, Lbk7;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lbk7;->a()V

    :cond_0
    invoke-virtual {v0}, Lbk7;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk7;->c:Z

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbk7;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Lgk7;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lbk7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final f()Lrb3;
    .locals 0

    iget-object p0, p0, Lap5;->e:Lrb3;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lrb3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Leq7;)V
    .locals 0

    sget-object p0, Lgk7;->a:Lrv;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lrb3;)Lbk7;
    .locals 5

    new-instance v0, Lap5;

    iget v1, p0, Lbk7;->b:I

    iget-object v2, p0, Lbk7;->a:Lfk7;

    iget-object v3, p0, Lap5;->e:Lrb3;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p1

    iget-object p0, p0, Lap5;->f:Lbk7;

    invoke-direct {v0, v1, v2, p1, p0}, Lap5;-><init>(ILfk7;Lrb3;Lbk7;)V

    return-object v0
.end method
