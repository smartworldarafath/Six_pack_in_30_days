.class public final Lg22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lby1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lby1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lby1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lg22;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg22;->a:Lby1;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lnl8;->I(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg22;->b:J

    iput-wide v0, p0, Lg22;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lnl8;->I(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg22;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lnl8;->I(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg22;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lg22;->f:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lnl8;->I(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg22;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg22;->h:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg22;->i:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Leab;->x(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Lg22;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    iget v1, v1, Le22;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Ltt4;)Z
    .locals 10

    iget-wide v0, p0, Lg22;->c:J

    iget-object v2, p0, Lg22;->h:Ljava/util/HashMap;

    iget-object v3, p1, Ltt4;->a:Ll86;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg22;->a:Lby1;

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lby1;->e:I

    iget v5, v3, Lby1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v4, v5

    monitor-exit v3

    invoke-virtual {p0}, Lg22;->b()I

    move-result v3

    const/4 v5, 0x0

    if-lt v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-wide v6, p0, Lg22;->b:J

    iget p0, p1, Ltt4;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v4

    if-lez v4, :cond_1

    invoke-static {v6, v7, p0}, Lnl8;->v(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide p0, p1, Ltt4;->b:J

    cmp-long v4, p0, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v2, Le22;->a:Z

    if-eqz v3, :cond_4

    cmp-long p0, p0, v8

    if-gez p0, :cond_4

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v5, v2, Le22;->a:Z

    :cond_4
    :goto_1
    iget-boolean p0, v2, Le22;->a:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg22;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg22;->a:Lby1;

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean p0, v1, Lby1;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lby1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg22;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Lby1;->a(I)V

    return-void
.end method
