.class public abstract Lny4;
.super Lly4;
.source "SourceFile"

# interfaces
.implements Lm35;


# instance fields
.field public final l:Lqr5;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Loy4;

.field public p:Lq35;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqr5;)V
    .locals 2

    invoke-direct {p0}, Lly4;-><init>()V

    iput-object p1, p0, Lny4;->l:Lqr5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lny4;->m:J

    new-instance p1, Loy4;

    invoke-direct {p1, p0}, Loy4;-><init>(Lny4;)V

    iput-object p1, p0, Lny4;->o:Loy4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lny4;->q:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final z0(Lny4;Lq35;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq35;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lq35;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsr1;->H(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld66;->X(J)V

    sget-object v0, Lxh8;->a:Lxh8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld66;->X(J)V

    :cond_1
    iget-object v0, p0, Lny4;->p:Lq35;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lny4;->n:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lny4;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lny4;->l:Lqr5;

    iget-object v0, v0, Lqr5;->l:Lfk4;

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->s:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkk4;->q:Lgk4;

    invoke-virtual {v0}, Lgk4;->f()V

    iget-object v0, p0, Lny4;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lny4;->n:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lny4;->p:Lq35;

    return-void
.end method


# virtual methods
.method public final A0(Lyg;)I
    .locals 0

    iget-object p0, p0, Lny4;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public B0()V
    .locals 0

    invoke-virtual {p0}, Lny4;->u0()Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->b()V

    return-void
.end method

.method public final C0(J)V
    .locals 2

    iget-wide v0, p0, Lny4;->m:J

    invoke-static {v0, v1, p1, p2}, Lt84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lny4;->m:J

    iget-object p1, p0, Lny4;->l:Lqr5;

    iget-object p2, p1, Lqr5;->l:Lfk4;

    iget-object p2, p2, Lfk4;->x:Lmk4;

    iget-object p2, p2, Lmk4;->s:Lkk4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkk4;->x0()V

    :cond_0
    invoke-static {p1}, Lly4;->x0(Lqr5;)V

    :cond_1
    iget-boolean p1, p0, Lly4;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lny4;->u0()Lq35;

    move-result-object p1

    new-instance p2, Lf66;

    invoke-direct {p2, p1, p0}, Lf66;-><init>(Lq35;Lly4;)V

    invoke-virtual {p0, p2}, Lly4;->n0(Lf66;)V

    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D0(Lny4;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lly4;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lny4;->m:J

    invoke-static {v0, v1, v2, v3}, Lt84;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->n:Lqr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final W(JFLrb3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny4;->C0(J)V

    iget-boolean p1, p0, Lly4;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lny4;->B0()V

    return-void
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    invoke-virtual {p0}, Lqr5;->e0()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    invoke-virtual {p0}, Lqr5;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->s:Lmj4;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    invoke-virtual {p0}, Lqr5;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lly4;
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->m:Lqr5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Llj4;
    .locals 0

    iget-object p0, p0, Lny4;->o:Loy4;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lny4;->p:Lq35;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Lfk4;
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    return-object p0
.end method

.method public final u0()Lq35;
    .locals 0

    iget-object p0, p0, Lny4;->p:Lq35;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lly4;
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->n:Lqr5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lny4;->m:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lny4;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lny4;->W(JFLrb3;)V

    return-void
.end method
