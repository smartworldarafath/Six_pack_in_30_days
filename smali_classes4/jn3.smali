.class public final Ljn3;
.super Ljz4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "QmEiZSJTE2EaZQ=="

    const-string v1, "lwFaufyi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ljz4;->b:Lw07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljz4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WG4wZXg="

    const-string v1, "mqaSV2nC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    invoke-direct {p0, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;-><init>(I)V

    return-object p0
.end method

.method public final k(Lim3;)V
    .locals 2

    instance-of v0, p1, Lhn3;

    iget-object v1, p0, Ljz4;->d:Lpk6;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    iget p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    sget-object p1, Lfn3;->a:Lfn3;

    invoke-virtual {p0, p1}, Ljz4;->e(Lbj2;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljn3;->l(I)V

    return-void

    :cond_1
    instance-of p1, p1, Lin3;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    iget p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    if-gtz p1, :cond_2

    sget-object p1, Len3;->a:Len3;

    invoke-virtual {p0, p1}, Ljz4;->e(Lbj2;)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljn3;->l(I)V

    return-void

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object v0

    iget-object v1, p0, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    invoke-direct {v1, p1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;-><init>(I)V

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljz4;->j()V

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    return-void
.end method
