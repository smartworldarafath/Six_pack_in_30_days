.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lzk0;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    :cond_0
    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lzk0;->a:J

    iput-wide p3, p0, Lzk0;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lzk0;
    .locals 7

    new-instance v0, Lzk0;

    iget-object v1, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v1, p0, Lzk0;->a:J

    iget-wide v3, p0, Lzk0;->b:J

    invoke-direct/range {v0 .. v6}, Lzk0;-><init>(JJJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lzk0;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lzk0;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzk0;->a:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    iget-object p0, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzk0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lzk0;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    :goto_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")-current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
