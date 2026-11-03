.class public abstract Lxd9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Lvi9;Lie8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb9;-><init>(Lvi9;Lie8;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxd9;->e:J

    iput-wide p3, p0, Lxd9;->d:J

    return-void
.end method


# virtual methods
.method public final e(Z)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iput-wide v1, p0, Lxd9;->e:J

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxd9;->e:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    iput-wide v3, p0, Lxd9;->e:J

    :cond_1
    iget-wide v1, p0, Lxd9;->e:J

    sub-long/2addr v3, v1

    iget-wide p0, p0, Lxd9;->d:J

    cmp-long v1, v3, p0

    const-string v2, "ViewabilityTracker: ContinuousVisibilityBaseTracker"

    const-string v3, " millis"

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "view continuous visibility < "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view continuous visible for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
