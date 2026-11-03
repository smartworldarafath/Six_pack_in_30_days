.class public final Lod8;
.super Ljl5;
.source "SourceFile"


# instance fields
.field public final o:Ljl5;

.field public final p:Z

.field public final q:Z

.field public r:Lrb3;

.field public s:Lrb3;

.field public final t:J


# direct methods
.method public constructor <init>(Ljl5;Lrb3;Lrb3;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljl5;->x()Lrb3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh3;

    iget-object v0, v0, Ljl5;->e:Lrb3;

    :cond_1
    invoke-static {p2, v0, p4}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljl5;->i()Lrb3;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh3;

    iget-object v0, v0, Ljl5;->f:Lrb3;

    :cond_3
    invoke-static {p3, v0}, Lgk7;->b(Lrb3;Lrb3;)Lrb3;

    move-result-object p3

    const/4 v0, 0x0

    sget-object v1, Lfk7;->e:Lfk7;

    invoke-direct {p0, v0, v1, p2, p3}, Ljl5;-><init>(ILfk7;Lrb3;Lrb3;)V

    iput-object p1, p0, Lod8;->o:Ljl5;

    iput-boolean p4, p0, Lod8;->p:Z

    iput-boolean p5, p0, Lod8;->q:Z

    iget-object p1, p0, Ljl5;->e:Lrb3;

    iput-object p1, p0, Lod8;->r:Lrb3;

    iget-object p1, p0, Ljl5;->f:Lrb3;

    iput-object p1, p0, Lod8;->s:Lrb3;

    invoke-static {}, Lpf8;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lod8;->t:J

    return-void
.end method


# virtual methods
.method public final A(Lel5;)V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(Lrb3;Lrb3;)Ljl5;
    .locals 8

    iget-object v0, p0, Lod8;->r:Lrb3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object v4

    iget-object p1, p0, Lod8;->s:Lrb3;

    invoke-static {p2, p1}, Lgk7;->b(Lrb3;Lrb3;)Lrb3;

    move-result-object v5

    iget-boolean p1, p0, Lod8;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Ljl5;->B(Lrb3;Lrb3;)Ljl5;

    move-result-object v3

    new-instance v2, Lod8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lod8;-><init>(Ljl5;Lrb3;Lrb3;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljl5;->B(Lrb3;Lrb3;)Ljl5;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljl5;
    .locals 0

    iget-object p0, p0, Lod8;->o:Ljl5;

    if-nez p0, :cond_0

    sget-object p0, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl5;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk7;->c:Z

    iget-boolean v0, p0, Lod8;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lod8;->o:Ljl5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl5;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lfk7;
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->e()Lfk7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lrb3;
    .locals 0

    iget-object p0, p0, Lod8;->r:Lrb3;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Ljl5;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Ljl5;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lrb3;
    .locals 0

    iget-object p0, p0, Lod8;->s:Lrb3;

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

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Ljl5;->m()V

    return-void
.end method

.method public final n(Leq7;)V
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljl5;->n(Leq7;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lfk7;)V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljl5;->s(I)V

    return-void
.end method

.method public final t(Lrb3;)Lbk7;
    .locals 2

    iget-object v0, p0, Lod8;->r:Lrb3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p1

    iget-boolean v0, p0, Lod8;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljl5;->t(Lrb3;)Lbk7;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lgk7;->h(Lbk7;Lrb3;Z)Lbk7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljl5;->t(Lrb3;)Lbk7;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lz06;
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Ljl5;->v()Lz06;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lel5;
    .locals 0

    invoke-virtual {p0}, Lod8;->C()Ljl5;

    move-result-object p0

    invoke-virtual {p0}, Ljl5;->w()Lel5;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lrb3;
    .locals 0

    iget-object p0, p0, Lod8;->r:Lrb3;

    return-object p0
.end method
