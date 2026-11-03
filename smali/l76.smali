.class public final Ll76;
.super Lo3;
.source "SourceFile"


# virtual methods
.method public final d(II)I
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public final f(JJ)J
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/Random;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
