.class public final Lcp3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lq37;


# direct methods
.method public synthetic constructor <init>(Lq37;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcp3;->r:I

    iput-object p1, p0, Lcp3;->t:Lq37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcp3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcp3;

    iget-object p0, p0, Lcp3;->t:Lq37;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcp3;-><init>(Lq37;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcp3;

    iget-object p0, p0, Lcp3;->t:Lq37;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcp3;-><init>(Lq37;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcp3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcp3;

    invoke-virtual {p0, v1}, Lcp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcp3;

    invoke-virtual {p0, v1}, Lcp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcp3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcp3;->t:Lq37;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcp3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgf2kNdhZrACcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "Xcye3vZ5"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lcp3;->s:I

    invoke-static {v2, p0}, La76;->q(Lk47;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lcp3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaGlddiVrNicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "O3JSnBSE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lcp3;->s:I

    invoke-static {v2, p0}, La76;->q(Lk47;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
