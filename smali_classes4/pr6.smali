.class public final Lpr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lhr6;


# direct methods
.method public synthetic constructor <init>(Lhr6;Lwj1;I)V
    .locals 0

    iput p3, p0, Lpr6;->r:I

    iput-object p1, p0, Lpr6;->t:Lhr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lpr6;->r:I

    iget-object p0, p0, Lpr6;->t:Lhr6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpr6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpr6;-><init>(Lhr6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpr6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpr6;-><init>(Lhr6;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpr6;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpr6;

    invoke-virtual {p0, v2}, Lpr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpr6;

    invoke-virtual {p0, v2}, Lpr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpr6;->r:I

    iget-object v1, p0, Lpr6;->t:Lhr6;

    const/4 v2, 0x0

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpr6;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVmkbdg5rCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "quanKiFr"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lhr6;->g:Ltr6;

    iget-object p1, p1, Ltr6;->b:Luc7;

    new-instance v0, Lor6;

    invoke-direct {v0, v1, v4}, Lor6;-><init>(Lhr6;I)V

    iput v4, p0, Lpr6;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Luc7;->i(Luc7;Lm33;Lwj1;)V

    move-object v2, v3

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lpr6;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const-string p0, "LGE0bBl0PSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdvdzF0USAxbzNvM3QFbmU="

    const-string p1, "w3OX9RTf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lhr6;->g:Ltr6;

    iget-object p1, p1, Ltr6;->k:Luc7;

    new-instance v0, Lor6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lor6;-><init>(Lhr6;I)V

    iput v4, p0, Lpr6;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Luc7;->i(Luc7;Lm33;Lwj1;)V

    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
