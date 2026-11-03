.class public final Ltv5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public n:Lrb3;

.field public o:J


# virtual methods
.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Ltv5;->o:J

    invoke-static {v0, v1, p1, p2}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv5;->n:Lrb3;

    new-instance v1, Lc94;

    invoke-direct {v1, p1, p2}, Lc94;-><init>(J)V

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Ltv5;->o:J

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
