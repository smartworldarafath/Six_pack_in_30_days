.class public abstract Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lmn0;

.field public static final d:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljn0;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ljn0;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljn0;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Ljn0;->b:Ljava/util/HashMap;

    new-instance v1, Lmn0;

    sget-object v2, Le95;->f:Lci0;

    invoke-direct {v1, v2, v0}, Lmn0;-><init>(Lci0;Z)V

    sput-object v1, Ljn0;->c:Lmn0;

    sget-object v0, Lin0;->b:Lin0;

    sput-object v0, Ljn0;->d:Lin0;

    return-void
.end method

.method public static final a(Llc5;Lsc1;I)V
    .locals 5

    check-cast p1, Lzc1;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, Lzc1;->P:I

    invoke-static {p1, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    invoke-virtual {p1}, Lzc1;->m()Ls46;

    move-result-object v2

    sget-object v3, Lhc1;->S8:Lgc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgc1;->b:Lje1;

    invoke-virtual {p1}, Lzc1;->V()V

    iget-boolean v4, p1, Lzc1;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzc1;->e0()V

    :goto_3
    sget-object v3, Lgc1;->g:Lqb1;

    sget-object v4, Ljn0;->d:Lin0;

    invoke-static {p1, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {p1, v3, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {p1, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v2, p1, Lzc1;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lhn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhn0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final b(Lc66;Ld66;Lm35;Lmj4;IILci0;)V
    .locals 7

    invoke-interface {p2}, Lm35;->h()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lgn0;

    if-eqz v0, :cond_0

    check-cast p2, Lgn0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lgn0;->n:Lxg;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p2

    :cond_2
    :goto_1
    iget p2, p1, Ld66;->a:I

    iget v0, p1, Ld66;->b:I

    invoke-static {p2, v0}, Lsr1;->H(II)J

    move-result-wide v2

    invoke-static {p4, p5}, Lsr1;->H(II)J

    move-result-wide v4

    move-object v1, p6

    check-cast v1, Lci0;

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lci0;->a(JJLmj4;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lc66;->e(Lc66;Ld66;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Le95;->f:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->g:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->h:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->i:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->j:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->k:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->l:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->m:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    sget-object v1, Le95;->n:Lci0;

    invoke-static {v0, p0, v1}, Ljn0;->d(Ljava/util/HashMap;ZLci0;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLci0;)V
    .locals 1

    new-instance v0, Lmn0;

    invoke-direct {v0, p2, p1}, Lmn0;-><init>(Lci0;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lci0;Z)Lp35;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljn0;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Ljn0;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp35;

    if-nez v0, :cond_1

    new-instance v0, Lmn0;

    invoke-direct {v0, p0, p1}, Lmn0;-><init>(Lci0;Z)V

    :cond_1
    return-object v0
.end method

.method public static final f(Lci0;Lsc1;I)Lmn0;
    .locals 3

    sget-object v0, Le95;->f:Lci0;

    invoke-virtual {p0, v0}, Lci0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzc1;

    const p0, -0x65eea939

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    sget-object p0, Ljn0;->c:Lmn0;

    return-object p0

    :cond_0
    check-cast p1, Lzc1;

    const v0, -0x65ee0ef3

    invoke-virtual {p1, v0}, Lzc1;->R(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-virtual {p1, v1}, Lzc1;->g(Z)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Le95;->w:Lqc1;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lmn0;

    invoke-direct {v0, p0, v1}, Lmn0;-><init>(Lci0;Z)V

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lmn0;

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    return-object v0
.end method
