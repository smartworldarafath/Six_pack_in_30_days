.class public final Lj73;
.super Lu52;
.source "SourceFile"

# interfaces
.implements Ln63;
.implements Lf77;
.implements Lbh3;
.implements Lb73;


# instance fields
.field public p:Lc73;

.field public final q:Li73;

.field public final r:Lk73;

.field public final s:Ll73;


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 1

    invoke-direct {p0}, Lu52;-><init>()V

    new-instance v0, Li73;

    invoke-direct {v0}, Lkc5;-><init>()V

    iput-object p1, v0, Li73;->n:Lmk5;

    invoke-virtual {p0, v0}, Lu52;->G0(Lr52;)V

    iput-object v0, p0, Lj73;->q:Li73;

    new-instance p1, Lk73;

    invoke-direct {p1}, Lkc5;-><init>()V

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    iput-object p1, p0, Lj73;->r:Lk73;

    new-instance p1, Ll73;

    invoke-direct {p1}, Lkc5;-><init>()V

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    iput-object p1, p0, Lj73;->s:Ll73;

    new-instance p1, Le73;

    invoke-direct {p1}, Lkc5;-><init>()V

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    return-void
.end method


# virtual methods
.method public final J0(Lmk5;)V
    .locals 3

    iget-object p0, p0, Lj73;->q:Li73;

    iget-object v0, p0, Li73;->n:Lmk5;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li73;->n:Lmk5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li73;->o:Lp63;

    if-eqz v1, :cond_0

    new-instance v2, Lq63;

    invoke-direct {v2, v1}, Lq63;-><init>(Lp63;)V

    invoke-virtual {v0, v2}, Lmk5;->b(Lf94;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li73;->o:Lp63;

    iput-object p1, p0, Li73;->n:Lmk5;

    :cond_1
    return-void
.end method

.method public final R(Ld77;)V
    .locals 4

    iget-object v0, p0, Lj73;->p:Lc73;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc73;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Ll77;->k:Lp77;

    sget-object v2, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v0, Lp0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc77;->t:Lp77;

    new-instance v1, Ls4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lqr5;)V
    .locals 0

    iget-object p0, p0, Lj73;->s:Ll73;

    invoke-virtual {p0, p1}, Ll73;->d(Lqr5;)V

    return-void
.end method

.method public final t(Lc73;)V
    .locals 6

    iget-object v0, p0, Lj73;->p:Lc73;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lc73;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v2

    new-instance v3, Lod;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v4}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    iget-boolean v2, p0, Lkc5;->m:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljk6;->M(Lf77;)V

    :cond_1
    iget-object v2, p0, Lj73;->q:Li73;

    iget-object v3, v2, Li73;->n:Lmk5;

    if-eqz v3, :cond_4

    iget-object v4, v2, Li73;->o:Lp63;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    new-instance v5, Lq63;

    invoke-direct {v5, v4}, Lq63;-><init>(Lp63;)V

    invoke-virtual {v2, v3, v5}, Li73;->G0(Lmk5;Lf94;)V

    iput-object v1, v2, Li73;->o:Lp63;

    :cond_2
    new-instance v4, Lp63;

    invoke-direct {v4}, Lp63;-><init>()V

    invoke-virtual {v2, v3, v4}, Li73;->G0(Lmk5;Lf94;)V

    iput-object v4, v2, Li73;->o:Lp63;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lq63;

    invoke-direct {v5, v4}, Lq63;-><init>(Lp63;)V

    invoke-virtual {v2, v3, v5}, Li73;->G0(Lmk5;Lf94;)V

    iput-object v1, v2, Li73;->o:Lp63;

    :cond_4
    :goto_0
    iget-object v2, p0, Lj73;->s:Ll73;

    iget-boolean v3, v2, Ll73;->n:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ll73;->G0()Lm73;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lm73;->G0(Llj4;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Ll73;->o:Lqr5;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqr5;->L0()Lkc5;

    move-result-object v3

    iget-boolean v3, v3, Lkc5;->m:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ll73;->G0()Lm73;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Ll73;->o:Lqr5;

    invoke-virtual {v3, v4}, Lm73;->G0(Llj4;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Ll73;->n:Z

    :goto_2
    iget-object v2, p0, Lj73;->r:Lk73;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbj;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3, v2}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lem7;->s0(Lkc5;Lpb3;)V

    iget-object v3, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljm4;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljm4;->a()Ljm4;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lk73;->n:Ljm4;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lk73;->n:Ljm4;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljm4;->b()V

    :cond_a
    iput-object v1, v2, Lk73;->n:Ljm4;

    :goto_3
    iput-boolean v0, v2, Lk73;->o:Z

    iput-object p1, p0, Lj73;->p:Lc73;

    :cond_b
    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
