.class public abstract Lly4;
.super Ld66;
.source "SourceFile"

# interfaces
.implements Lre5;
.implements Lr35;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lmy4;

.field public j:Lrk5;

.field public k:Lrk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld66;-><init>()V

    new-instance v0, Lmy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lly4;->i:Lmy4;

    return-void
.end method

.method public static x0(Lqr5;)V
    .locals 1

    iget-object v0, p0, Lqr5;->m:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqr5;->l:Lfk4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget-object p0, p0, Llk4;->t:Lgk4;

    invoke-virtual {p0}, Lgk4;->f()V

    return-void

    :cond_1
    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    invoke-virtual {p0}, Llk4;->c()Leh;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Llk4;

    iget-object p0, p0, Llk4;->t:Lgk4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgk4;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lly4;->f:Z

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lyg;)I
    .locals 4

    invoke-virtual {p0}, Lly4;->s0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lly4;->d0(Lyg;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Ld66;->e:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract d0(Lyg;)I
.end method

.method public final n0(Lf66;)V
    .locals 14

    iget-boolean v0, p0, Lly4;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf66;->a:Lq35;

    invoke-interface {v0}, Lq35;->c()Lrb3;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lly4;->k:Lrk5;

    if-nez v0, :cond_2

    new-instance v0, Lrk5;

    invoke-direct {v0}, Lrk5;-><init>()V

    iput-object v0, p0, Lly4;->k:Lrk5;

    :cond_2
    iget-object v1, p0, Lly4;->j:Lrk5;

    if-nez v1, :cond_3

    new-instance v1, Lrk5;

    invoke-direct {v1}, Lrk5;-><init>()V

    iput-object v1, p0, Lly4;->j:Lrk5;

    :cond_3
    invoke-virtual {v0, v1}, Lrk5;->f(Lrk5;)V

    invoke-virtual {v1}, Lrk5;->a()V

    invoke-virtual {p0}, Lly4;->t0()Lfk4;

    move-result-object v2

    iget-object v2, v2, Lfk4;->i:Ljy5;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lek;->B:Lek;

    new-instance v4, Lbj;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p1, p0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :cond_4
    iget-object p1, v1, Lrk5;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lrk5;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_b

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_a

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_9

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lrk5;->b()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {p0}, Lly4;->v0()Lly4;

    move-result-object v10

    if-eqz v10, :cond_8

    :cond_5
    iget-object v11, v10, Lly4;->j:Lrk5;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lrk5;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lly4;->v0()Lly4;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_7
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_8
    :goto_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-ne v7, v8, :cond_b

    :cond_a
    if-eq v4, v2, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lrk5;->a()V

    return-void
.end method

.method public abstract p0()Lly4;
.end method

.method public abstract r0()Llj4;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()Lfk4;
.end method

.method public abstract u0()Lq35;
.end method

.method public abstract v0()Lly4;
.end method

.method public abstract w0()J
.end method

.method public final x(IILjava/util/Map;Lrb3;)Lq35;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Ljy4;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ljy4;-><init>(IILjava/util/Map;Lrb3;Lly4;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract y0()V
.end method
