.class public abstract Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrb3;


# virtual methods
.method public abstract a(Lqe2;)V
.end method

.method public b()Lrb3;
    .locals 0

    iget-object p0, p0, Lhm8;->a:Lrb3;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lhm8;->b()Lrb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lnl;)V
    .locals 0

    iput-object p1, p0, Lhm8;->a:Lrb3;

    return-void
.end method
