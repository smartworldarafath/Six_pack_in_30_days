.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsd1;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lv78;

.field public final b:Lt78;

.field public final c:Ljava/util/HashMap;

.field public d:Lx65;

.field public e:Lx78;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    sput-object v0, Lx22;->g:Lsd1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lx22;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv78;

    invoke-direct {v0}, Lv78;-><init>()V

    iput-object v0, p0, Lx22;->a:Lv78;

    new-instance v0, Lt78;

    invoke-direct {v0}, Lt78;-><init>()V

    iput-object v0, p0, Lx22;->b:Lt78;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx22;->c:Ljava/util/HashMap;

    sget-object v0, Lx78;->a:Lr78;

    iput-object v0, p0, Lx22;->e:Lx78;

    return-void
.end method


# virtual methods
.method public final a(ILt75;)Lv22;
    .locals 13

    iget-object v0, p0, Lx22;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv22;

    iget-wide v6, v5, Lv22;->c:J

    iget-object v8, v5, Lv22;->d:Lt75;

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    if-nez v6, :cond_1

    iget v6, v5, Lv22;->b:I

    if-ne p1, v6, :cond_1

    if-eqz p2, :cond_1

    iget-wide v6, p2, Lf75;->d:J

    iput-wide v6, v5, Lv22;->c:J

    :cond_1
    if-nez p2, :cond_2

    iget v6, v5, Lv22;->b:I

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_2
    iget-wide v6, p2, Lf75;->d:J

    if-nez v8, :cond_3

    invoke-virtual {p2}, Lf75;->a()Z

    move-result v11

    if-nez v11, :cond_0

    iget-wide v11, v5, Lv22;->c:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_0

    goto :goto_1

    :cond_3
    iget-wide v11, v8, Lf75;->d:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_0

    iget v6, p2, Lf75;->b:I

    iget v7, v8, Lf75;->b:I

    if-ne v6, v7, :cond_0

    iget v6, p2, Lf75;->c:I

    iget v7, v8, Lf75;->c:I

    if-ne v6, v7, :cond_0

    :goto_1
    iget-wide v6, v5, Lv22;->c:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_5

    cmp-long v9, v6, v3

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez v9, :cond_0

    sget v6, Lml8;->a:I

    iget-object v6, v2, Lv22;->d:Lt75;

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_5
    :goto_2
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    sget-object v1, Lx22;->g:Lsd1;

    invoke-virtual {v1}, Lsd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lv22;

    invoke-direct {v2, p0, v1, p1, p2}, Lv22;-><init>(Lx22;Ljava/lang/String;ILt75;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method

.method public final declared-synchronized b(Lx78;Lt75;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lf75;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx22;->b:Lt78;

    invoke-virtual {p1, v0, v1}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p1

    iget p1, p1, Lt78;->c:I

    invoke-virtual {p0, p1, p2}, Lx22;->a(ILt75;)Lv22;

    move-result-object p1

    iget-object p1, p1, Lv22;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lai;)V
    .locals 7

    iget-object v0, p1, Lai;->b:Lx78;

    iget v1, p1, Lai;->c:I

    iget-object v2, p1, Lai;->d:Lt75;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx22;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lx22;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lx22;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv22;

    invoke-virtual {p0, v1, v2}, Lx22;->a(ILt75;)Lv22;

    move-result-object v3

    iget-object v3, v3, Lv22;->a:Ljava/lang/String;

    iput-object v3, p0, Lx22;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx22;->d(Lai;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lf75;->d:J

    invoke-virtual {v2}, Lf75;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lv22;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lv22;->d:Lt75;

    if-eqz p1, :cond_1

    iget v0, p1, Lf75;->b:I

    iget v5, v2, Lf75;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lf75;->c:I

    iget v0, v2, Lf75;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lt75;

    iget-object v0, v2, Lf75;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lf75;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lx22;->a(ILt75;)Lv22;

    iget-object p0, p0, Lx22;->d:Lx65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lai;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx22;->d:Lx65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lai;->b:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx22;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx22;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv22;

    iget-object v1, p1, Lai;->d:Lt75;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lv22;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v0, v0, Lv22;->b:I

    iget v2, p1, Lai;->c:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-wide v4, v1, Lf75;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p1, Lai;->c:I

    invoke-virtual {p0, v0, v1}, Lx22;->a(ILt75;)Lv22;

    move-result-object v0

    iget-object v1, p0, Lx22;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lv22;->a:Ljava/lang/String;

    iput-object v1, p0, Lx22;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lai;->d:Lt75;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf75;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lt75;

    iget-object v3, p1, Lai;->d:Lt75;

    iget-object v4, v3, Lf75;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lf75;->d:J

    iget v3, v3, Lf75;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lt75;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lai;->c:I

    invoke-virtual {p0, v3, v1}, Lx22;->a(ILt75;)Lv22;

    move-result-object v1

    iget-boolean v3, v1, Lv22;->e:Z

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lv22;->e:Z

    iget-object v1, p1, Lai;->b:Lx78;

    iget-object v3, p1, Lai;->d:Lt75;

    iget-object v3, v3, Lf75;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx22;->b:Lt78;

    invoke-virtual {v1, v3, v4}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-object v1, p0, Lx22;->b:Lt78;

    iget-object v3, p1, Lai;->d:Lt75;

    iget v3, v3, Lf75;->b:I

    invoke-virtual {v1, v3}, Lt78;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lml8;->F(J)J

    move-result-wide v3

    iget-object v1, p0, Lx22;->b:Lt78;

    iget-wide v5, v1, Lt78;->e:J

    invoke-static {v5, v6}, Lml8;->F(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lx22;->d:Lx65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean v1, v0, Lv22;->e:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lv22;->e:Z

    iget-object v1, p0, Lx22;->d:Lx65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v1, v0, Lv22;->a:Ljava/lang/String;

    iget-object v3, p0, Lx22;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lv22;->f:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lv22;->f:Z

    iget-object v1, p0, Lx22;->d:Lx65;

    iget-object v0, v0, Lv22;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lai;->d:Lt75;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf75;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lx65;->b()V

    iput-object v0, v1, Lx65;->i:Ljava/lang/String;

    invoke-static {}, Lu65;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcj1;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcj1;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lai;->b:Lx78;

    iget-object p1, p1, Lai;->d:Lt75;

    invoke-virtual {v1, v0, p1}, Lx65;->c(Lx78;Lt75;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
