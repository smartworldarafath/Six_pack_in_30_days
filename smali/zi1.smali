.class public final Lzi1;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lgj4;
.implements Lfe1;


# instance fields
.field public n:Lrx5;

.field public final o:Lt47;

.field public p:Z

.field public q:Lfo0;

.field public final r:Lb49;

.field public s:Llj4;

.field public t:Lfm6;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lrx5;Lt47;ZLfo0;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lzi1;->n:Lrx5;

    iput-object p2, p0, Lzi1;->o:Lt47;

    iput-boolean p3, p0, Lzi1;->p:Z

    iput-object p4, p0, Lzi1;->q:Lfo0;

    new-instance p1, Lb49;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lb49;-><init>(I)V

    iput-object p1, p0, Lzi1;->r:Lb49;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzi1;->v:J

    return-void
.end method

.method public static final G0(Lzi1;Lfo0;)F
    .locals 12

    iget-wide v0, p0, Lzi1;->v:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc94;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lzi1;->r:Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lrl5;

    iget v2, v0, Lrl5;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_6

    sub-int/2addr v2, v4

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    move-object v5, v3

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Lxi1;

    invoke-virtual {v6}, Lxi1;->b()Lpb3;

    move-result-object v6

    check-cast v6, Lyn0;

    invoke-virtual {v6}, Lyn0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm6;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lfm6;->c()F

    move-result v7

    invoke-virtual {v6}, Lfm6;->b()F

    move-result v8

    invoke-static {v7, v8}, Ln6;->d(FF)J

    move-result-wide v7

    iget-wide v9, p0, Lzi1;->v:J

    invoke-static {v9, v10}, Lsr1;->x0(J)J

    move-result-wide v9

    iget-object v11, p0, Lzi1;->n:Lrx5;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v4, :cond_2

    invoke-static {v7, v8}, Lji7;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lji7;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lk;->a()V

    return v1

    :cond_3
    invoke-static {v7, v8}, Lji7;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Lji7;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, Lzi1;->u:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzi1;->H0()Lfm6;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    :goto_3
    return v1

    :cond_9
    move-object v5, v3

    :cond_a
    iget-wide v2, p0, Lzi1;->v:J

    invoke-static {v2, v3}, Lsr1;->x0(J)J

    move-result-wide v2

    iget-object p0, p0, Lzi1;->n:Lrx5;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v4, :cond_b

    iget p0, v5, Lfm6;->a:F

    iget v0, v5, Lfm6;->c:F

    sub-float/2addr v0, p0

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lfo0;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lk;->a()V

    return v1

    :cond_c
    iget p0, v5, Lfm6;->b:F

    iget v0, v5, Lfm6;->d:F

    sub-float/2addr v0, p0

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lfo0;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final H0()Lfm6;
    .locals 3

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lem7;->x0(Lr52;)Lqr5;

    move-result-object v0

    iget-object p0, p0, Lzi1;->s:Llj4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llj4;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqr5;->k(Llj4;Z)Lfm6;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final I0(Lfm6;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzi1;->K0(Lfm6;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 7

    iget-object v0, p0, Lzi1;->q:Lfo0;

    if-nez v0, :cond_0

    sget-object v0, Lho0;->a:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Lzi1;->w:Z

    if-nez v0, :cond_1

    new-instance v3, Lmj8;

    invoke-interface {v4}, Lfo0;->b()Lfr;

    move-result-object v0

    invoke-direct {v3, v0}, Lmj8;-><init>(Lfr;)V

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Lg40;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x1

    invoke-static {v0, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    const-string p0, "launchAnimation called when previous animation was running"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Lfm6;J)J
    .locals 3

    invoke-static {p2, p3}, Lsr1;->x0(J)J

    move-result-wide p2

    iget-object v0, p0, Lzi1;->n:Lrx5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzi1;->q:Lfo0;

    if-nez v0, :cond_0

    sget-object v0, Lho0;->a:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfo0;

    :cond_0
    iget p0, p1, Lfm6;->a:F

    iget p1, p1, Lfm6;->c:F

    sub-float/2addr p1, p0

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result p2

    invoke-interface {v0, p0, p1, p2}, Lfo0;->a(FFF)F

    move-result p0

    invoke-static {p0, v1}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lk;->a()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    iget-object v0, p0, Lzi1;->q:Lfo0;

    if-nez v0, :cond_3

    sget-object v0, Lho0;->a:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfo0;

    :cond_3
    iget p0, p1, Lfm6;->b:F

    iget p1, p1, Lfm6;->d:F

    sub-float/2addr p1, p0

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p2

    invoke-interface {v0, p0, p1, p2}, Lfo0;->a(FFF)F

    move-result p0

    invoke-static {v1, p0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(J)V
    .locals 8

    iget-wide v0, p0, Lzi1;->v:J

    iput-wide p1, p0, Lzi1;->v:J

    iget-object v2, p0, Lzi1;->n:Lrx5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lra4;->k(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lra4;->k(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzi1;->H0()Lfm6;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lzi1;->t:Lfm6;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lzi1;->w:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lzi1;->u:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Lzi1;->I0(Lfm6;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lzi1;->I0(Lfm6;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lzi1;->u:Z

    invoke-virtual {p0}, Lzi1;->J0()V

    :cond_4
    iput-object v2, p0, Lzi1;->t:Lfm6;

    :cond_5
    :goto_1
    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
