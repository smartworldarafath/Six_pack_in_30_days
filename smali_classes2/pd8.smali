.class public final Lpd8;
.super Lbk7;
.source "SourceFile"


# instance fields
.field public final e:Lbk7;

.field public final f:Z

.field public g:Lrb3;

.field public final h:J


# direct methods
.method public constructor <init>(Lbk7;Lrb3;Z)V
    .locals 2

    sget-object v0, Lfk7;->e:Lfk7;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbk7;-><init>(ILfk7;)V

    iput-object p1, p0, Lpd8;->e:Lbk7;

    iput-boolean p3, p0, Lpd8;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk7;->f()Lrb3;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3;

    iget-object p1, p1, Ljl5;->e:Lrb3;

    :cond_1
    invoke-static {p2, p1, v1}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p1

    iput-object p1, p0, Lpd8;->g:Lrb3;

    invoke-static {}, Lpf8;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lpd8;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk7;->c:Z

    iget-boolean v0, p0, Lpd8;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd8;->e:Lbk7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbk7;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lfk7;
    .locals 0

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->e()Lfk7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lrb3;
    .locals 0

    iget-object p0, p0, Lpd8;->g:Lrb3;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->g()Z

    move-result p0

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

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->m()V

    return-void
.end method

.method public final n(Leq7;)V
    .locals 0

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbk7;->n(Leq7;)V

    return-void
.end method

.method public final t(Lrb3;)Lbk7;
    .locals 2

    iget-object v0, p0, Lpd8;->g:Lrb3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p1

    invoke-virtual {p0}, Lpd8;->u()Lbk7;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbk7;->t(Lrb3;)Lbk7;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lgk7;->h(Lbk7;Lrb3;Z)Lbk7;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbk7;
    .locals 0

    iget-object p0, p0, Lpd8;->e:Lbk7;

    if-nez p0, :cond_0

    sget-object p0, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    :cond_0
    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lpd8;->h:J

    return-wide v0
.end method

.method public final w(Lrb3;)V
    .locals 0

    iput-object p1, p0, Lpd8;->g:Lrb3;

    return-void
.end method
