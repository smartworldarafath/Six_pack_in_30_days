.class public final Li73;
.super Lkc5;
.source "SourceFile"


# instance fields
.field public n:Lmk5;

.field public o:Lp63;


# virtual methods
.method public final G0(Lmk5;Lf94;)V
    .locals 7

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    check-cast v0, Lm8;

    iget-object v0, v0, Lm8;->b:Lmk1;

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnc4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lzm;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p0

    new-instance v1, Lde;

    const/16 v6, 0x15

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Lmk5;->b(Lf94;)V

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
