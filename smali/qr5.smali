.class public abstract Lqr5;
.super Lly4;
.source "SourceFile"

# interfaces
.implements Lm35;
.implements Llj4;
.implements Lky5;


# static fields
.field public static final E:Lpv6;

.field public static final F:Lej4;

.field public static final G:Lz61;

.field public static final H:Lic1;


# instance fields
.field public final A:Lz0;

.field public final B:Lg1;

.field public C:Z

.field public D:Liy5;

.field public final l:Lfk4;

.field public m:Lqr5;

.field public n:Lqr5;

.field public o:Z

.field public p:Z

.field public q:Lrb3;

.field public r:Ls62;

.field public s:Lmj4;

.field public t:F

.field public u:Lq35;

.field public v:Ljava/util/LinkedHashMap;

.field public w:J

.field public x:F

.field public y:Lbl5;

.field public z:Lej4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lpv6;->b:F

    iput v1, v0, Lpv6;->c:F

    iput v1, v0, Lpv6;->d:F

    sget-wide v1, Luh3;->a:J

    iput-wide v1, v0, Lpv6;->h:J

    iput-wide v1, v0, Lpv6;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lpv6;->m:F

    sget-wide v1, Lec8;->b:J

    iput-wide v1, v0, Lpv6;->n:J

    sget-object v1, Llg3;->d:Ldb5;

    iput-object v1, v0, Lpv6;->o:Lsb7;

    const/4 v1, 0x0

    iput v1, v0, Lpv6;->q:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lpv6;->r:J

    invoke-static {}, Lpf8;->a()Lt62;

    move-result-object v1

    iput-object v1, v0, Lpv6;->s:Ls62;

    sget-object v1, Lmj4;->a:Lmj4;

    iput-object v1, v0, Lpv6;->t:Lmj4;

    sput-object v0, Lqr5;->E:Lpv6;

    new-instance v0, Lej4;

    invoke-direct {v0}, Lej4;-><init>()V

    sput-object v0, Lqr5;->F:Lej4;

    new-instance v0, Lz61;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    sput-object v0, Lqr5;->G:Lz61;

    new-instance v0, Lic1;

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Lqr5;->H:Lic1;

    return-void
.end method

.method public constructor <init>(Lfk4;)V
    .locals 2

    invoke-direct {p0}, Lly4;-><init>()V

    iput-object p1, p0, Lqr5;->l:Lfk4;

    iget-object v0, p1, Lfk4;->r:Ls62;

    iput-object v0, p0, Lqr5;->r:Ls62;

    iget-object p1, p1, Lfk4;->s:Lmj4;

    iput-object p1, p0, Lqr5;->s:Lmj4;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lqr5;->t:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqr5;->w:J

    new-instance p1, Lz0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqr5;->A:Lz0;

    new-instance p1, Lg1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqr5;->B:Lg1;

    return-void
.end method


# virtual methods
.method public final A0(Lqr5;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lqr5;->n:Lqr5;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lqr5;->A0(Lqr5;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqr5;->I0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lqr5;->I0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B0(J)J
    .locals 2

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v0

    invoke-virtual {p0}, Ld66;->S()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    invoke-virtual {p0}, Ld66;->R()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ln6;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final C0(JJ)F
    .locals 3

    invoke-virtual {p0}, Ld66;->S()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld66;->R()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lqr5;->B0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld66;->S()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld66;->R()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Lpf8;->b(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v1

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p2

    mul-float/2addr p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final D0(Lax0;Lrh3;)V
    .locals 5

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liy5;->e(Lax0;Lrh3;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lqr5;->w:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lax0;->j(FF)V

    invoke-virtual {p0, p1, p2}, Lqr5;->F0(Lax0;Lrh3;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lax0;->j(FF)V

    return-void
.end method

.method public final E(J)J
    .locals 1

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqr5;->U0()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqr5;->c1(J)J

    move-result-wide p1

    iget-object p0, p0, Lqr5;->n:Lqr5;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0(Lax0;Lkm;)V
    .locals 6

    new-instance v0, Lfm6;

    iget-wide v1, p0, Ld66;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v0, v3, v3, p0, v1}, Lfm6;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lax0;->h(Lfm6;Lkm;)V

    return-void
.end method

.method public final F0(Lax0;Lrh3;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqr5;->M0(I)Lkc5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lqr5;->X0(Lax0;Lrh3;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqr5;->l:Lfk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v2

    invoke-interface {v2}, Ljy5;->getSharedDrawScope()Lhk4;

    move-result-object v3

    iget-wide v4, p0, Ld66;->c:J

    invoke-static {v4, v5}, Lsr1;->x0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Loe2;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Loe2;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lhk4;->b(Lax0;JLqr5;Loe2;Lrh3;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lkc5;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lu52;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lu52;

    iget-object p0, p0, Lu52;->o:Lkc5;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lkc5;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lrl5;

    const/16 p2, 0x10

    new-array p2, p2, [Lkc5;

    invoke-direct {v10, p2}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract G0()V
.end method

.method public final H0(Lqr5;)Lqr5;
    .locals 6

    iget-object v0, p1, Lqr5;->l:Lfk4;

    const/4 v1, 0x0

    iget-object v2, p0, Lqr5;->l:Lfk4;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lqr5;->L0()Lkc5;

    move-result-object v0

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v2

    iget-object v2, v2, Lkc5;->a:Lkc5;

    iget-boolean v3, v2, Lkc5;->m:Z

    if-eqz v3, :cond_1

    iget-object v1, v2, Lkc5;->e:Lkc5;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lkc5;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget v3, v0, Lfk4;->k:I

    iget v4, v2, Lfk4;->k:I

    if-le v3, v4, :cond_3

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_2
    iget v4, v3, Lfk4;->k:I

    iget v5, v0, Lfk4;->k:I

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lfk4;->s()Lfk4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v3, :cond_6

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    invoke-virtual {v3}, Lfk4;->s()Lfk4;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_6
    if-ne v3, v2, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lqr5;->l:Lfk4;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    return-object p0
.end method

.method public final I0(J)J
    .locals 5

    iget-wide v0, p0, Lqr5;->w:J

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lpf8;->b(FF)J

    move-result-wide p1

    iget-object p0, p0, Lqr5;->D:Liy5;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Liy5;->c(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public abstract J0()Lny4;
.end method

.method public final K0()J
    .locals 3

    iget-object v0, p0, Lqr5;->r:Ls62;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->t:Lxr8;

    invoke-interface {p0}, Lxr8;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ls62;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract L0()Lkc5;
.end method

.method public final M0(I)Lkc5;
    .locals 2

    invoke-static {p1}, Lsr5;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkc5;->e:Lkc5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lqr5;->N0(Z)Lkc5;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lkc5;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lkc5;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0(Z)Lkc5;
    .locals 2

    iget-object v0, p0, Lqr5;->l:Lfk4;

    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v1, v0, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lqr5;->n:Lqr5;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkc5;->f:Lkc5;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0(Lkc5;Lnr5;JLpt3;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lqr5;->Q0(Lnr5;JLpt3;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lor5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lor5;-><init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZ)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p5, p1, p0, v8, v0}, Lpt3;->f(Lkc5;FZLpb3;)V

    iget-object p0, p1, Lkc5;->h:Lqr5;

    if-eqz p0, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Lsr5;->h(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lqr5;->N0(Z)Lkc5;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p3, p0, Lkc5;->m:Z

    if-eqz p3, :cond_b

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean p3, p0, Lkc5;->m:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_a

    iget p3, p0, Lkc5;->d:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_b

    :goto_0
    if-eqz p0, :cond_b

    iget p3, p0, Lkc5;->c:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_9

    move-object p3, p0

    move-object v0, p4

    :goto_1
    if-eqz p3, :cond_9

    instance-of v1, p3, Ll96;

    if-eqz v1, :cond_2

    check-cast p3, Ll96;

    invoke-interface {p3}, Ll96;->n0()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_2
    iget v1, p3, Lkc5;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    instance-of v1, p3, Lu52;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Lu52;

    iget-object v1, v1, Lu52;->o:Lkc5;

    move v2, p2

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget v5, v1, Lkc5;->c:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_3

    move-object p3, v1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lrl5;

    new-array v3, p1, [Lkc5;

    invoke-direct {v0, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p3, p4

    :cond_5
    invoke-virtual {v0, v1}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, v1, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw p4

    :cond_b
    :goto_4
    iput-boolean p2, p5, Lpt3;->e:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqr5;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0(Lnr5;JLpt3;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-interface {p1}, Lnr5;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lqr5;->M0(I)Lkc5;

    move-result-object v7

    invoke-static {v3, v4}, Lpf8;->A(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lqr5;->p:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Liy5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lqr5;->K0()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lqr5;->C0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lpt3;->c:I

    iget v1, v5, Lpt3;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lrw1;->c(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lpt3;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lg63;->o(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lqr5;->Q0(Lnr5;JLpt3;ZZ)V

    return-void

    :cond_4
    new-instance v0, Lpr5;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lpr5;-><init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Lpt3;->f(Lkc5;FZLpb3;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Lqr5;->Q0(Lnr5;JLpt3;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Lyt5;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lyt5;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Ld66;->S()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ld66;->R()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lqr5;->O0(Lkc5;Lnr5;JLpt3;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lqr5;->K0()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lqr5;->C0(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Lpt3;->c:I

    iget v6, v5, Lpt3;->d:I

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Lrw1;->c(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lpt3;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lg63;->o(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Lpr5;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lpr5;-><init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lpt3;->f(Lkc5;FZLpb3;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lqr5;->b1(Lkc5;Lnr5;JLpt3;ZZF)V

    return-void
.end method

.method public Q0(Lnr5;JLpt3;ZZ)V
    .locals 0

    iget-object p0, p0, Lqr5;->m:Lqr5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lqr5;->I0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lqr5;->P0(Lnr5;JLpt3;ZZ)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liy5;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lqr5;->n:Lqr5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqr5;->R0()V

    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 2

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    iget v0, p0, Lqr5;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lqr5;->n:Lqr5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqr5;->S0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T0(Llj4;J)J
    .locals 2

    instance-of v0, p1, Loy4;

    if-eqz v0, :cond_0

    check-cast p1, Loy4;

    invoke-virtual {p1}, Loy4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->U0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Loy4;->b(Llj4;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loy4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loy4;->a()Lqr5;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lqr5;

    :cond_3
    invoke-virtual {v0}, Lqr5;->U0()V

    invoke-virtual {p0, v0}, Lqr5;->H0(Lqr5;)Lqr5;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p2, p3}, Lqr5;->c1(J)J

    move-result-wide p2

    iget-object v0, v0, Lqr5;->n:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lqr5;->A0(Lqr5;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0()V
    .locals 4

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object v0, p0, Lmk4;->a:Lfk4;

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget v0, v0, Lmk4;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lmk4;->r:Llk4;

    iget-boolean v1, v1, Llk4;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lmk4;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lmk4;->d(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkk4;->p0()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lmk4;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lmk4;->f(Z)V

    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lsr5;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lqr5;->N0(Z)Lkc5;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lkc5;->a:Lkc5;

    iget v2, v2, Lkc5;->d:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbk7;->f()Lrb3;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v6

    iget-object v6, v6, Lkc5;->e:Lkc5;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lqr5;->N0(Z)Lkc5;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lkc5;->d:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lkc5;->c:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lgj4;

    if-eqz v9, :cond_3

    check-cast v7, Lgj4;

    iget-wide v9, p0, Ld66;->c:J

    invoke-interface {v7, v9, v10}, Lgj4;->l(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lkc5;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lu52;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lkc5;->c:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lrl5;

    const/16 v11, 0x10

    new-array v11, v11, [Lkc5;

    invoke-direct {v8, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lkc5;->f:Lkc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final W0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lsr5;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lkc5;->e:Lkc5;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lqr5;->N0(Z)Lkc5;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lkc5;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lkc5;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lgj4;

    if-eqz v6, :cond_2

    check-cast v4, Lgj4;

    invoke-interface {v4, p0}, Lgj4;->N(Llj4;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lkc5;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lu52;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lkc5;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract X0(Lax0;Lrh3;)V
.end method

.method public final Y0(JFLrb3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lqr5;->d1(Lrb3;Z)V

    iget-wide v0, p0, Lqr5;->w:J

    invoke-static {v0, v1, p1, p2}, Lt84;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lqr5;->w:J

    iget-object p4, p0, Lqr5;->l:Lfk4;

    iget-object v0, p4, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    invoke-virtual {v0}, Llk4;->r0()V

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liy5;->h(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqr5;->n:Lqr5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqr5;->R0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lly4;->x0(Lqr5;)V

    iget-object p1, p4, Lfk4;->i:Ljy5;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lfk4;)V

    :cond_2
    iput p3, p0, Lqr5;->x:F

    iget-boolean p1, p0, Lly4;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqr5;->u0()Lq35;

    move-result-object p1

    new-instance p2, Lf66;

    invoke-direct {p2, p1, p0}, Lf66;-><init>(Lq35;Lly4;)V

    invoke-virtual {p0, p2}, Lly4;->n0(Lf66;)V

    :cond_3
    return-void
.end method

.method public final Z0(Lbl5;ZZ)V
    .locals 10

    iget-object v0, p0, Lqr5;->D:Liy5;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lqr5;->p:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lqr5;->K0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Ld66;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lbl5;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Ld66;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lbl5;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbl5;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Liy5;->a(Lbl5;Z)V

    :cond_3
    iget-wide p2, p0, Lqr5;->w:J

    shr-long/2addr p2, v3

    long-to-int p2, p2

    invoke-virtual {p1}, Lbl5;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbl5;->i(F)V

    invoke-virtual {p1}, Lbl5;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbl5;->j(F)V

    iget-wide p2, p0, Lqr5;->w:J

    and-long/2addr p2, v1

    long-to-int p0, p2

    invoke-virtual {p1}, Lbl5;->d()F

    move-result p2

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lbl5;->k(F)V

    invoke-virtual {p1}, Lbl5;->a()F

    move-result p2

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lbl5;->h(F)V

    return-void
.end method

.method public final a1(Lq35;)V
    .locals 12

    iget-object v0, p0, Lqr5;->u:Lq35;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lqr5;->u:Lq35;

    iget-object v1, p0, Lqr5;->l:Lfk4;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq35;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lq35;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lq35;->getHeight()I

    move-result v2

    invoke-interface {v0}, Lq35;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lq35;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lq35;->getHeight()I

    move-result v2

    iget-object v3, p0, Lqr5;->D:Liy5;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lsr1;->H(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Liy5;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfk4;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqr5;->n:Lqr5;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqr5;->R0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lsr1;->H(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld66;->X(J)V

    iget-object v0, p0, Lqr5;->q:Lrb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lqr5;->e1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lsr5;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lkc5;->e:Lkc5;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lqr5;->N0(Z)Lkc5;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Lkc5;->d:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Lkc5;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Loe2;

    if-eqz v8, :cond_6

    check-cast v6, Loe2;

    invoke-interface {v6}, Loe2;->Y()V

    goto :goto_6

    :cond_6
    iget v8, v6, Lkc5;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lu52;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Lkc5;->c:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Lrl5;

    const/16 v10, 0x10

    new-array v10, v10, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lfk4;)V

    :cond_f
    iget-object v0, p0, Lqr5;->v:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lqr5;->v:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    iget-object v0, v0, Llk4;->t:Lgk4;

    invoke-virtual {v0}, Lgk4;->f()V

    iget-object v0, p0, Lqr5;->v:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqr5;->v:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final b1(Lkc5;Lnr5;JLpt3;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lqr5;->Q0(Lnr5;JLpt3;ZZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lnr5;->j(Lkc5;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpr5;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lpr5;-><init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p0, v4, Lpt3;->c:I

    iget p2, v4, Lpt3;->d:I

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_2

    invoke-virtual {v4, p1, v8, v7, v0}, Lpt3;->f(Lkc5;FZLpb3;)V

    iget p0, v4, Lpt3;->c:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v4, Lpt3;->d:I

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {v4}, Lpt3;->h()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lpt3;->b()J

    move-result-wide p2

    iget p0, v4, Lpt3;->c:I

    iget p4, v4, Lpt3;->d:I

    add-int/lit8 p4, p4, -0x1

    iput p4, v4, Lpt3;->c:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lpt3;->f(Lkc5;FZLpb3;)V

    iget p1, v4, Lpt3;->c:I

    add-int/lit8 p1, p1, 0x1

    iget p4, v4, Lpt3;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ge p1, p4, :cond_3

    invoke-virtual {v4}, Lpt3;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lg63;->o(JJ)I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v4, Lpt3;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p0, 0x1

    iget-object p3, v4, Lpt3;->a:[Ljava/lang/Object;

    iget p4, v4, Lpt3;->d:I

    invoke-static {p2, p1, p4, p3, p3}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, v4, Lpt3;->b:[J

    iget p4, v4, Lpt3;->d:I

    sub-int/2addr p4, p1

    invoke-static {p3, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lpt3;->d:I

    add-int/2addr p1, p0

    iget p2, v4, Lpt3;->c:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lpt3;->c:I

    :cond_3
    invoke-virtual {v4}, Lpt3;->h()V

    iput p0, v4, Lpt3;->c:I

    return-void

    :cond_4
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lnr5;->k()I

    move-result v0

    invoke-static {p1, v0}, Lmg3;->b(Lr52;I)Lkc5;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lqr5;->b1(Lkc5;Lnr5;JLpt3;ZZF)V

    return-void
.end method

.method public final c1(J)J
    .locals 4

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Liy5;->c(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lqr5;->w:J

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object p0

    iget-boolean p0, p0, Lkc5;->m:Z

    return p0
.end method

.method public final d1(Lrb3;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqr5;->l:Lfk4;

    if-nez p2, :cond_1

    iget-object p2, p0, Lqr5;->q:Lrb3;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lqr5;->r:Ls62;

    iget-object v3, v2, Lfk4;->r:Ls62;

    invoke-static {p2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqr5;->s:Lmj4;

    iget-object v3, v2, Lfk4;->s:Lmj4;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lfk4;->r:Ls62;

    iput-object v3, p0, Lqr5;->r:Ls62;

    iget-object v3, v2, Lfk4;->s:Lmj4;

    iput-object v3, p0, Lqr5;->s:Lmj4;

    invoke-virtual {v2}, Lfk4;->D()Z

    move-result v3

    iget-object v9, p0, Lqr5;->B:Lg1;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object p1, p0, Lqr5;->q:Lrb3;

    iget-object p1, p0, Lqr5;->D:Liy5;

    if-nez p1, :cond_c

    invoke-static {v2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm49;

    iget-object p2, p1, Lm49;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrl5;

    :cond_2
    iget-object p2, p1, Lm49;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v5, p1, Lm49;->b:Ljava/lang/Object;

    check-cast v5, Lrl5;

    invoke-virtual {v5, p2}, Lrl5;->q(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {v3}, Lrl5;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v3, Lrl5;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    :cond_5
    check-cast v4, Liy5;

    iget-object v8, p0, Lqr5;->A:Lz0;

    if-eqz v4, :cond_6

    invoke-interface {v4, v8, v9}, Liy5;->g(Lwb3;Lpb3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v4, Lth3;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lqh3;

    move-result-object p1

    invoke-interface {p1}, Lqh3;->b()Lrh3;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lqh3;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lth3;-><init>(Lrh3;Lqh3;Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lpb3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance v4, Lrp6;

    invoke-direct {v4, v7, v8, v9}, Lrp6;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lpb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez p1, :cond_b

    sget-boolean p1, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lqz5;->I(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    if-eqz p1, :cond_a

    new-instance p1, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    new-instance p1, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/DrawChildContainer;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/ViewLayer;

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7, p1, v8, v9}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lwb3;Lpb3;)V

    :goto_3
    iget-wide p1, p0, Ld66;->c:J

    invoke-interface {v4, p1, p2}, Liy5;->d(J)V

    iget-wide p1, p0, Lqr5;->w:J

    invoke-interface {v4, p1, p2}, Liy5;->h(J)V

    iput-object v4, p0, Lqr5;->D:Liy5;

    invoke-virtual {p0, v1}, Lqr5;->e1(Z)V

    iput-boolean v1, v2, Lfk4;->A:Z

    invoke-virtual {v9}, Lg1;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0, v1}, Lqr5;->e1(Z)V

    :cond_d
    return-void

    :cond_e
    iput-object v4, p0, Lqr5;->q:Lrb3;

    iget-object p1, p0, Lqr5;->D:Liy5;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Liy5;->destroy()V

    iput-boolean v1, v2, Lfk4;->A:Z

    invoke-virtual {v9}, Lg1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object p1

    iget-boolean p1, p1, Lkc5;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, v2, Lfk4;->i:Ljy5;

    if-eqz p1, :cond_f

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lfk4;)V

    :cond_f
    iput-object v4, p0, Lqr5;->D:Liy5;

    iput-boolean v0, p0, Lqr5;->C:Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ld66;->c:J

    return-wide v0
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->r:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final e1(Z)V
    .locals 8

    iget-object v0, p0, Lqr5;->D:Liy5;

    iget-object v1, p0, Lqr5;->q:Lrb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    sget-object v3, Lqr5;->E:Lpv6;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lpv6;->i(F)V

    invoke-virtual {v3, v4}, Lpv6;->j(F)V

    invoke-virtual {v3, v4}, Lpv6;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpv6;->r(F)V

    invoke-virtual {v3, v4}, Lpv6;->t(F)V

    invoke-virtual {v3, v4}, Lpv6;->k(F)V

    sget-wide v5, Luh3;->a:J

    invoke-virtual {v3, v5, v6}, Lpv6;->b(J)V

    invoke-virtual {v3, v5, v6}, Lpv6;->n(J)V

    invoke-virtual {v3, v4}, Lpv6;->d(F)V

    invoke-virtual {v3, v4}, Lpv6;->e(F)V

    invoke-virtual {v3, v4}, Lpv6;->h(F)V

    iget v4, v3, Lpv6;->m:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lpv6;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpv6;->a:I

    iput v5, v3, Lpv6;->m:F

    :goto_0
    sget-wide v4, Lec8;->b:J

    invoke-virtual {v3, v4, v5}, Lpv6;->o(J)V

    sget-object v4, Llg3;->d:Ldb5;

    invoke-virtual {v3, v4}, Lpv6;->l(Lsb7;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpv6;->c(Z)V

    iget v5, v3, Lpv6;->q:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v3, Lpv6;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lpv6;->a:I

    iput v4, v3, Lpv6;->q:I

    :goto_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lpv6;->r:J

    iput-object v2, v3, Lpv6;->u:Lby5;

    iput v4, v3, Lpv6;->a:I

    iget-object v2, p0, Lqr5;->l:Lfk4;

    iget-object v4, v2, Lfk4;->r:Ls62;

    iput-object v4, v3, Lpv6;->s:Ls62;

    iget-object v4, v2, Lfk4;->s:Lmj4;

    iput-object v4, v3, Lpv6;->t:Lmj4;

    iget-wide v4, p0, Ld66;->c:J

    invoke-static {v4, v5}, Lsr1;->x0(J)J

    move-result-wide v4

    iput-wide v4, v3, Lpv6;->r:J

    invoke-static {v2}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v4

    invoke-interface {v4}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v4

    sget-object v5, Lek;->D:Lek;

    new-instance v6, Lg1;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v6}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    iget-object v1, p0, Lqr5;->z:Lej4;

    if-nez v1, :cond_2

    new-instance v1, Lej4;

    invoke-direct {v1}, Lej4;-><init>()V

    iput-object v1, p0, Lqr5;->z:Lej4;

    :cond_2
    iget v4, v3, Lpv6;->b:F

    iput v4, v1, Lej4;->a:F

    iget v4, v3, Lpv6;->c:F

    iput v4, v1, Lej4;->b:F

    iget v4, v3, Lpv6;->e:F

    iput v4, v1, Lej4;->c:F

    iget v4, v3, Lpv6;->f:F

    iput v4, v1, Lej4;->d:F

    iget v4, v3, Lpv6;->j:F

    iput v4, v1, Lej4;->e:F

    iget v4, v3, Lpv6;->k:F

    iput v4, v1, Lej4;->f:F

    iget v4, v3, Lpv6;->l:F

    iput v4, v1, Lej4;->g:F

    iget v4, v3, Lpv6;->m:F

    iput v4, v1, Lej4;->h:F

    iget-wide v4, v3, Lpv6;->n:J

    iput-wide v4, v1, Lej4;->i:J

    invoke-interface {v0, v3}, Liy5;->b(Lpv6;)V

    iget-boolean v0, v3, Lpv6;->p:Z

    iput-boolean v0, p0, Lqr5;->p:Z

    iget v0, v3, Lpv6;->d:F

    iput v0, p0, Lqr5;->t:F

    if-eqz p1, :cond_3

    iget-object p0, v2, Lfk4;->i:Ljy5;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lfk4;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->r:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->s:Lmj4;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqr5;->l:Lfk4;

    iget-object v1, v0, Lfk4;->w:Lmf1;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lmf1;->k(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    iget-object p0, v0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ld28;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v4, p0, Lkc5;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lr26;

    if-eqz v6, :cond_0

    check-cast v4, Lr26;

    iget-object v6, v0, Lfk4;->r:Ls62;

    invoke-interface {v4, v6, v1}, Lr26;->n(Ls62;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Lkc5;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lu52;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lkc5;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final k(Llj4;Z)Lfm6;
    .locals 7

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Llj4;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Loy4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loy4;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loy4;->a()Lqr5;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lqr5;

    :cond_2
    invoke-virtual {v0}, Lqr5;->U0()V

    invoke-virtual {p0, v0}, Lqr5;->H0(Lqr5;)Lqr5;

    move-result-object v1

    iget-object v2, p0, Lqr5;->y:Lbl5;

    if-nez v2, :cond_3

    new-instance v2, Lbl5;

    invoke-direct {v2}, Lbl5;-><init>()V

    iput-object v2, p0, Lqr5;->y:Lbl5;

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbl5;->i(F)V

    invoke-virtual {v2, v3}, Lbl5;->k(F)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lbl5;->j(F)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lbl5;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lqr5;->Z0(Lbl5;ZZ)V

    invoke-virtual {v2}, Lbl5;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lfm6;->e:Lfm6;

    return-object p0

    :cond_4
    iget-object v0, v0, Lqr5;->n:Lqr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lqr5;->z0(Lqr5;Lbl5;Z)V

    invoke-static {v2}, Lzm9;->g0(Lbl5;)Lfm6;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqr5;->E(J)J

    move-result-wide p1

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-static {p0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p0()Lly4;
    .locals 0

    iget-object p0, p0, Lqr5;->m:Lqr5;

    return-object p0
.end method

.method public final r0()Llj4;
    .locals 0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lqr5;->u:Lq35;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Lfk4;
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    return-object p0
.end method

.method public final u0()Lq35;
    .locals 0

    iget-object p0, p0, Lqr5;->u:Lq35;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lly4;
    .locals 0

    iget-object p0, p0, Lqr5;->n:Lqr5;

    return-object p0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lqr5;->w:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lqr5;->w:J

    iget v2, p0, Lqr5;->x:F

    iget-object v3, p0, Lqr5;->q:Lrb3;

    invoke-virtual {p0, v0, v1, v2, v3}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public final z()Llj4;
    .locals 1

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqr5;->U0()V

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Lqr5;

    iget-object p0, p0, Lqr5;->n:Lqr5;

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(Lqr5;Lbl5;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqr5;->n:Lqr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lqr5;->z0(Lqr5;Lbl5;Z)V

    :cond_1
    iget-wide v0, p0, Lqr5;->w:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p2}, Lbl5;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lbl5;->i(F)V

    invoke-virtual {p2}, Lbl5;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lbl5;->j(F)V

    iget-wide v0, p0, Lqr5;->w:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2}, Lbl5;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lbl5;->k(F)V

    invoke-virtual {p2}, Lbl5;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lbl5;->h(F)V

    iget-object v0, p0, Lqr5;->D:Liy5;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Liy5;->a(Lbl5;Z)V

    iget-boolean v0, p0, Lqr5;->p:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Ld66;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Lbl5;->e(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method
