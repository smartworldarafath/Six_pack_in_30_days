.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ly22;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lw78;

.field public final f:Lu78;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lo76;

.field public o:Lth1;

.field public p:Lth1;

.field public q:Lth1;

.field public r:Landroidx/media3/common/b;

.field public s:Landroidx/media3/common/b;

.field public t:Landroidx/media3/common/b;

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

    iput-object p1, p0, Ly65;->a:Landroid/content/Context;

    iput-object p2, p0, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lw78;

    invoke-direct {p1}, Lw78;-><init>()V

    iput-object p1, p0, Ly65;->e:Lw78;

    new-instance p1, Lu78;

    invoke-direct {p1}, Lu78;-><init>()V

    iput-object p1, p0, Ly65;->f:Lu78;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly65;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly65;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ly65;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ly65;->l:I

    iput p1, p0, Ly65;->m:I

    new-instance p1, Ly22;

    invoke-direct {p1}, Ly22;-><init>()V

    iput-object p1, p0, Ly65;->b:Ly22;

    iput-object p0, p1, Ly22;->d:Ly65;

    return-void
.end method


# virtual methods
.method public final a(Lth1;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lth1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ly65;->b:Ly22;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly22;->f:Ljava/lang/String;
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

    iget-object v0, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ly65;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ly65;->z:I

    invoke-static {v0, v2}, Lu65;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ly65;->x:I

    invoke-static {v0, v2}, Lu65;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ly65;->y:I

    invoke-static {v0, v2}, Lu65;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ly65;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ly65;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lu65;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ly65;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ly65;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lu65;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

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

    iget-object v0, p0, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lu65;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lu65;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ly65;->i:Ljava/lang/String;

    iput v1, p0, Ly65;->z:I

    iput v1, p0, Ly65;->x:I

    iput v1, p0, Ly65;->y:I

    iput-object v0, p0, Ly65;->r:Landroidx/media3/common/b;

    iput-object v0, p0, Ly65;->s:Landroidx/media3/common/b;

    iput-object v0, p0, Ly65;->t:Landroidx/media3/common/b;

    iput-boolean v1, p0, Ly65;->A:Z

    return-void
.end method

.method public final c(Ly78;Lu75;)V
    .locals 9

    iget-object v0, p0, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ly78;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Ly65;->f:Lu78;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ly78;->f(ILu78;Z)Lu78;

    iget p2, v2, Lu78;->c:I

    iget-object v2, p0, Ly65;->e:Lw78;

    invoke-virtual {p1, p2, v2}, Ly78;->n(ILw78;)V

    iget-object p1, v2, Lw78;->b:Ln65;

    iget-object p1, p1, Ln65;->b:Lg65;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p1, Lg65;->a:Landroid/net/Uri;

    iget-object p1, p1, Lg65;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p1, :cond_3

    invoke-static {v5}, Lnl8;->B(Landroid/net/Uri;)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "application/x-rtsp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "application/dash+xml"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_1

    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "application/x-mpegURL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v3, v7

    goto :goto_2

    :pswitch_0
    move v3, v6

    goto :goto_2

    :pswitch_1
    move v3, v4

    goto :goto_2

    :pswitch_2
    move v3, p2

    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    if-eq v3, p2, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v7

    goto :goto_3

    :cond_9
    const/4 v3, 0x5

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    invoke-static {v0, v3}, Lu65;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lw78;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_b

    iget-boolean p1, v2, Lw78;->j:Z

    if-nez p1, :cond_b

    iget-boolean p1, v2, Lw78;->h:Z

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lw78;->a()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide v5, v2, Lw78;->l:J

    invoke-static {v5, v6}, Lnl8;->S(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lu65;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_b
    invoke-virtual {v2}, Lw78;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move p2, v4

    :goto_4
    invoke-static {v0, p2}, Lu65;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Ly65;->A:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbi;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lbi;->d:Lu75;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu75;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ly65;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly65;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ly65;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ly65;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLandroidx/media3/common/b;I)V
    .locals 2

    invoke-static {p1}, Lu65;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ly65;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lu65;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lcj1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcj1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Landroidx/media3/common/b;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcj1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lcj1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lcj1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Landroidx/media3/common/b;->i:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lcj1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Landroidx/media3/common/b;->s:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lcj1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Landroidx/media3/common/b;->t:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lcj1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Landroidx/media3/common/b;->A:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lcj1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Landroidx/media3/common/b;->B:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lu65;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget v1, Lnl8;->a:I

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lu65;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lv65;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Landroidx/media3/common/b;->u:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lv65;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lv65;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ly65;->A:Z

    iget-object p0, p0, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lv65;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lv65;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
