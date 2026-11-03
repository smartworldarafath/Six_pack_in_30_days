.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm9;


# instance fields
.field public final a:Lyq9;

.field public final b:Leg9;

.field public final c:Lvf7;

.field public d:Lgl9;

.field public e:J

.field public f:J

.field public volatile g:Ljava/util/HashMap;

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lph9;->h:Landroid/os/Handler;

    new-instance v1, Lyq9;

    const/16 v2, 0x3a98

    invoke-direct {v1, v0, v2}, Lyq9;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lim9;->a:Lyq9;

    new-instance v0, Leg9;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lim9;->b:Leg9;

    new-instance v0, Lvf7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvf7;-><init>(I)V

    iput-object v0, p0, Lim9;->c:Lvf7;

    new-instance v0, Lgl9;

    invoke-direct {v0}, Lgl9;-><init>()V

    iput-object v0, p0, Lim9;->d:Lgl9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim9;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lim9;->h:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lvk9;ZLi7;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Li7;->run()V

    iget-object p3, p0, Lim9;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm9;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lim9;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lmm9;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lim9;->e:J

    iget-wide v4, p0, Lim9;->f:J

    sub-long/2addr v0, v4

    add-long v8, v0, v2

    iget-object v0, p1, Lmm9;->a:Lvk9;

    iget v1, v0, Lvk9;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v4, Lhm9;

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lhm9;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget p2, v0, Lvk9;->h:I

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lim9;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lim9;->h:Ljava/util/WeakHashMap;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm9;

    if-nez v1, :cond_3

    new-instance v1, Lfm9;

    invoke-direct {v1}, Lfm9;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, v1, Lfm9;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm9;

    if-nez p2, :cond_4

    new-instance p2, Lgm9;

    invoke-direct {p2}, Lgm9;-><init>()V

    iget-object v0, v1, Lfm9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p2, Lgm9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lvk9;IIILjava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lim9;->e:J

    iget-wide v4, p0, Lim9;->f:J

    sub-long/2addr v0, v4

    add-long v8, v0, v2

    iget v0, p1, Lvk9;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lhm9;

    const/4 v11, 0x0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lhm9;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget p2, p1, Lvk9;->h:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lim9;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lim9;->h:Ljava/util/WeakHashMap;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9;

    if-nez v0, :cond_3

    new-instance v0, Lfm9;

    invoke-direct {v0}, Lfm9;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lfm9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
