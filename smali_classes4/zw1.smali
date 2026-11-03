.class public final Lzw1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lzw1;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Lzw1;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzw1;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lzw1;-><init>(ILwj1;I)V

    iput-object p1, p0, Lzw1;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lzw1;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lzw1;-><init>(ILwj1;I)V

    iput-object p1, p0, Lzw1;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lzw1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lzw1;-><init>(ILwj1;I)V

    iput-object p1, p0, Lzw1;->t:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzw1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzw1;

    invoke-virtual {p0, v1}, Lzw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzw1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzw1;

    invoke-virtual {p0, v1}, Lzw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzw1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzw1;

    invoke-virtual {p0, v1}, Lzw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzw1;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzw1;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw1;->t:Ljava/lang/Object;

    check-cast p1, Lm33;

    iput v2, p0, Lzw1;->s:I

    invoke-interface {p1, v3, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lxh8;->a:Lxh8;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzw1;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v4, p0, Lzw1;->s:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaWlYdiJrMycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "N6MVSw5I"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    sget-object p1, Lfx1;->d:Ljava/util/ArrayList;

    new-instance v4, Lyw1;

    invoke-direct {v4, v0, v2}, Lyw1;-><init>(Lwk1;I)V

    iput-object v3, p0, Lzw1;->t:Ljava/lang/Object;

    iput v2, p0, Lzw1;->s:I

    invoke-static {p1, v2, v4, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object p1, v1

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzw1;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v4, p0, Lzw1;->s:I

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "KmErbBl0WSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdpdy50USBVbzNvM3QFbmU="

    const-string p1, "reIG96xE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    sget-object p1, Lfx1;->d:Ljava/util/ArrayList;

    new-instance v4, Lyw1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lyw1;-><init>(Lwk1;I)V

    iput-object v3, p0, Lzw1;->t:Ljava/lang/Object;

    iput v2, p0, Lzw1;->s:I

    invoke-static {p1, v2, v4, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object p1, v1

    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
