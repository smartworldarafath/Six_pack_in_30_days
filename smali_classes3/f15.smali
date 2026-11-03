.class public final Lf15;
.super Lv59;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lv78;

.field public final n:Lt78;

.field public o:Lb15;

.field public p:Lz05;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lpf0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lv59;-><init>(Lpf0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpf0;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf15;->l:Z

    new-instance p2, Lv78;

    invoke-direct {p2}, Lv78;-><init>()V

    iput-object p2, p0, Lf15;->m:Lv78;

    new-instance p2, Lt78;

    invoke-direct {p2}, Lt78;-><init>()V

    iput-object p2, p0, Lf15;->n:Lt78;

    invoke-virtual {p1}, Lpf0;->f()Lx78;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lb15;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf15;->o:Lb15;

    iput-boolean v0, p0, Lf15;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lpf0;->g()Lm65;

    move-result-object p1

    new-instance p2, Lb15;

    new-instance v0, Ld15;

    invoke-direct {v0, p1}, Ld15;-><init>(Lm65;)V

    sget-object p1, Lv78;->q:Ljava/lang/Object;

    sget-object v1, Lb15;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lf15;->o:Lb15;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-object v0, p0, Lf15;->p:Lz05;

    iget-object v1, p0, Lf15;->o:Lb15;

    iget-object v2, v0, Lz05;->a:Lt75;

    iget-object v2, v2, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb15;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf15;->o:Lb15;

    const/4 v3, 0x0

    iget-object p0, p0, Lf15;->n:Lt78;

    invoke-virtual {v2, v1, p0, v3}, Lb15;->f(ILt78;Z)Lt78;

    iget-wide v1, p0, Lt78;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lz05;->g:J

    return-void
.end method

.method public final bridge synthetic a(Lt75;Lby1;J)Lb75;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf15;->z(Lt75;Lby1;J)Lz05;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m(Lb75;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lz05;

    iget-object v1, v0, Lz05;->e:Lb75;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz05;->d:Lpf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz05;->e:Lb75;

    invoke-virtual {v1, v0}, Lpf0;->m(Lb75;)V

    :cond_0
    iget-object v0, p0, Lf15;->p:Lz05;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf15;->p:Lz05;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf15;->r:Z

    iput-boolean v0, p0, Lf15;->q:Z

    invoke-super {p0}, Lmd1;->o()V

    return-void
.end method

.method public final w(Lt75;)Lt75;
    .locals 1

    iget-object v0, p1, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lf15;->o:Lb15;

    iget-object p0, p0, Lb15;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lb15;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lt75;->b(Ljava/lang/Object;)Lt75;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lx78;)V
    .locals 13

    iget-boolean v2, p0, Lf15;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf15;->o:Lb15;

    new-instance v3, Lb15;

    iget-object v4, v2, Lb15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lb15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lf15;->o:Lb15;

    iget-object v1, p0, Lf15;->p:Lz05;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lz05;->g:J

    invoke-virtual {p0, v1, v2}, Lf15;->A(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lx78;->p()Z

    move-result v2

    sget-object v7, Lb15;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lf15;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf15;->o:Lb15;

    new-instance v3, Lb15;

    iget-object v4, v2, Lb15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lb15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lv78;->q:Ljava/lang/Object;

    new-instance v3, Lb15;

    invoke-direct {v3, p1, v2, v7}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v3, p0, Lf15;->o:Lb15;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lf15;->m:Lv78;

    invoke-virtual {p1, v2, v3}, Lx78;->n(ILv78;)V

    iget-wide v4, v3, Lv78;->l:J

    iget-object v8, v3, Lv78;->a:Ljava/lang/Object;

    iget-object v6, p0, Lf15;->p:Lz05;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lz05;->b:J

    iget-object v11, p0, Lf15;->o:Lb15;

    iget-object v6, v6, Lz05;->a:Lt75;

    iget-object v6, v6, Lf75;->a:Ljava/lang/Object;

    iget-object v12, p0, Lf15;->n:Lt78;

    invoke-virtual {v11, v6, v12}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-wide v11, v12, Lt78;->e:J

    add-long/2addr v11, v9

    iget-object v6, p0, Lf15;->o:Lb15;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v2, v3, v9, v10}, Lb15;->m(ILv78;J)Lv78;

    iget-wide v2, v3, Lv78;->l:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_3

    move-wide v5, v11

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lf15;->n:Lt78;

    const/4 v4, 0x0

    iget-object v2, p0, Lf15;->m:Lv78;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lf15;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf15;->o:Lb15;

    new-instance v3, Lb15;

    iget-object v6, v2, Lb15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lb15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lb15;

    invoke-direct {v2, p1, v8, v3}, Lb15;-><init>(Lx78;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lf15;->o:Lb15;

    iget-object v1, p0, Lf15;->p:Lz05;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lf15;->A(J)V

    iget-object v1, v1, Lz05;->a:Lt75;

    iget-object v2, v1, Lf75;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf15;->o:Lb15;

    iget-object v3, v3, Lb15;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lf15;->o:Lb15;

    iget-object v2, v2, Lb15;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lt75;->b(Ljava/lang/Object;)Lt75;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lf15;->s:Z

    iput-boolean v2, p0, Lf15;->r:Z

    iget-object v2, p0, Lf15;->o:Lb15;

    invoke-virtual {p0, v2}, Lpf0;->l(Lx78;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lf15;->p:Lz05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lz05;->k(Lt75;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lf15;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf15;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lv59;->k:Lpf0;

    invoke-virtual {p0, v0, v1}, Lmd1;->v(Ljava/lang/Integer;Lpf0;)V

    :cond_0
    return-void
.end method

.method public final z(Lt75;Lby1;J)Lz05;
    .locals 1

    new-instance v0, Lz05;

    invoke-direct {v0, p1, p2, p3, p4}, Lz05;-><init>(Lt75;Lby1;J)V

    iget-object p2, v0, Lz05;->d:Lpf0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Le7b;->n(Z)V

    iget-object p2, p0, Lv59;->k:Lpf0;

    iput-object p2, v0, Lz05;->d:Lpf0;

    iget-boolean p4, p0, Lf15;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lf75;->a:Ljava/lang/Object;

    iget-object p3, p0, Lf15;->o:Lb15;

    iget-object p3, p3, Lb15;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lb15;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lf15;->o:Lb15;

    iget-object p2, p0, Lb15;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lt75;->b(Ljava/lang/Object;)Lt75;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz05;->k(Lt75;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lf15;->p:Lz05;

    iget-boolean p1, p0, Lf15;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lf15;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmd1;->v(Ljava/lang/Integer;Lpf0;)V

    :cond_3
    return-object v0
.end method
