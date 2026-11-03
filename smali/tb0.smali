.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv5;


# instance fields
.field public a:Z

.field public b:Ljz6;


# virtual methods
.method public final d(Lqr5;)V
    .locals 1

    iget-boolean p1, p0, Ltb0;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb0;->a:Z

    iget-object p1, p0, Ltb0;->b:Ljz6;

    if-eqz p1, :cond_0

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltb0;->b:Ljz6;

    :cond_1
    return-void
.end method

.method public final o(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrb0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb0;

    iget v1, v0, Lrb0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb0;

    invoke-direct {v0, p0, p1}, Lrb0;-><init>(Ltb0;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lrb0;->s:Ljava/lang/Object;

    iget v1, v0, Lrb0;->u:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrb0;->r:Ljz6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltb0;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltb0;->b:Ljz6;

    iput-object p1, v0, Lrb0;->r:Ljz6;

    iput v3, v0, Lrb0;->u:I

    new-instance v1, Ljz6;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v1, v0}, Ljz6;-><init>(Lwj1;)V

    iput-object v1, p0, Ltb0;->b:Ljz6;

    invoke-virtual {v1}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
