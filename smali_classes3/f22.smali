.class public final Lf22;
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

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lby1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lby1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lf22;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf22;->a:Lby1;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf22;->b:J

    iput-wide v0, p0, Lf22;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf22;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf22;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lf22;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Lf22;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf22;->g:J

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

    invoke-static {p1, p0}, Le7b;->k(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lf22;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lf22;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf22;->i:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lf22;->a:Lby1;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lby1;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lby1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    iget-wide v0, p0, Lf22;->c:J

    iget-object v2, p0, Lf22;->a:Lby1;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lby1;->e:I

    iget v4, v2, Lby1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, p0, Lf22;->h:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-wide v5, p0, Lf22;->b:J

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    invoke-static {v5, v6, p3}, Lml8;->n(JF)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p0, Lf22;->i:Z

    if-eqz v2, :cond_4

    cmp-long p1, p1, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v4, p0, Lf22;->i:Z

    :cond_4
    :goto_1
    iget-boolean p0, p0, Lf22;->i:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
