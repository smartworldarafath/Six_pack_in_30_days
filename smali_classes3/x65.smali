.class public final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lx22;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lv78;

.field public final f:Lt78;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lhr2;

.field public o:Lw65;

.field public p:Lw65;

.field public q:Lw65;

.field public r:Lb93;

.field public s:Lb93;

.field public t:Lb93;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx65;->a:Landroid/content/Context;

    iput-object p2, p0, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lv78;

    invoke-direct {p1}, Lv78;-><init>()V

    iput-object p1, p0, Lx65;->e:Lv78;

    new-instance p1, Lt78;

    invoke-direct {p1}, Lt78;-><init>()V

    iput-object p1, p0, Lx65;->f:Lt78;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx65;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx65;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lx65;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lx65;->l:I

    iput p1, p0, Lx65;->m:I

    new-instance p1, Lx22;

    invoke-direct {p1}, Lx22;-><init>()V

    iput-object p1, p0, Lx65;->b:Lx22;

    iput-object p0, p1, Lx22;->d:Lx65;

    return-void
.end method


# virtual methods
.method public final a(Lw65;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw65;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lx65;->b:Lx22;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx22;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lx65;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lx65;->z:I

    invoke-static {v0, v2}, Lu65;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lx65;->x:I

    invoke-static {v0, v2}, Lu65;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lx65;->y:I

    invoke-static {v0, v2}, Lu65;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lx65;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lx65;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lu65;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lx65;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lx65;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lu65;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lu65;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lu65;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lu65;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lx65;->i:Ljava/lang/String;

    iput v1, p0, Lx65;->z:I

    iput v1, p0, Lx65;->x:I

    iput v1, p0, Lx65;->y:I

    iput-object v0, p0, Lx65;->r:Lb93;

    iput-object v0, p0, Lx65;->s:Lb93;

    iput-object v0, p0, Lx65;->t:Lb93;

    iput-boolean v1, p0, Lx65;->A:Z

    return-void
.end method

.method public final c(Lx78;Lt75;)V
    .locals 8

    iget-object v0, p0, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lx78;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lx65;->f:Lt78;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lx78;->f(ILt78;Z)Lt78;

    iget p2, v1, Lt78;->c:I

    iget-object v1, p0, Lx65;->e:Lv78;

    invoke-virtual {p1, p2, v1}, Lx78;->n(ILv78;)V

    iget-object p1, v1, Lv78;->c:Lm65;

    iget-object p1, p1, Lm65;->b:Lh65;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lh65;->a:Landroid/net/Uri;

    iget-object p1, p1, Lh65;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lml8;->u(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lu65;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lv78;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lv78;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lv78;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lv78;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lv78;->m:J

    invoke-static {v4, v5}, Lml8;->F(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lu65;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lv78;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lu65;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lx65;->A:Z

    return-void
.end method

.method public final d(Lai;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lai;->d:Lt75;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf75;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lx65;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx65;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lx65;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx65;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLb93;)V
    .locals 3

    invoke-static {p1}, Lu65;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lx65;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lu65;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, Lcj1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lcj1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Lb93;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcj1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lb93;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcj1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Lb93;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcj1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget v0, p4, Lb93;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lcj1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v0, p4, Lb93;->q:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, Lcj1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lb93;->r:I

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Lcj1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lb93;->y:I

    if-eq v0, v1, :cond_6

    invoke-static {p1, v0}, Lcj1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lb93;->z:I

    if-eq v0, v1, :cond_7

    invoke-static {p1, v0}, Lu65;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v0, p4, Lb93;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget v2, Lml8;->a:I

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lu65;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lv65;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Lb93;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lv65;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lv65;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, Lx65;->A:Z

    iget-object p0, p0, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lv65;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lv65;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
