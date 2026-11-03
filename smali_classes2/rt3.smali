.class public final Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb45;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lrt3;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrt3;->b:J

    iput-wide p1, p0, Lrt3;->d:J

    iput-object p3, p0, Lrt3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    iget-wide v0, p0, Lrt3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lrt3;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lrt3;->c:Ljava/util/List;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu3;

    iget-wide v0, v0, Lbu3;->e:J

    iget-wide v2, p0, Lrt3;->d:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Lb13;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    iget-wide v0, p0, Lrt3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lrt3;->a:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    iget-object v2, p0, Lrt3;->c:Ljava/util/List;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu3;

    iget-wide v1, p0, Lrt3;->d:J

    iget-wide v3, v0, Lbu3;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lbu3;->c:J

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, Lb13;->d()V

    return-wide v2
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lrt3;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrt3;->b:J

    iget-wide v2, p0, Lrt3;->a:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
