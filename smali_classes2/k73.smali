.class public final Lk73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Lwt5;


# instance fields
.field public n:Ljm4;

.field public o:Z


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lk73;->n:Ljm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm4;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk73;->n:Ljm4;

    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbj;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, p0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lem7;->s0(Lkc5;Lpb3;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljm4;

    iget-boolean v1, p0, Lk73;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk73;->n:Ljm4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljm4;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljm4;->a()Ljm4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk73;->n:Ljm4;

    :cond_2
    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
