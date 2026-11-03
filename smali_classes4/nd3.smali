.class public final Lnd3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrd3;


# direct methods
.method public synthetic constructor <init>(Lrd3;Lwj1;I)V
    .locals 0

    iput p3, p0, Lnd3;->r:I

    iput-object p1, p0, Lnd3;->t:Lrd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lnd3;->r:I

    iget-object p0, p0, Lnd3;->t:Lrd3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnd3;-><init>(Lrd3;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnd3;-><init>(Lrd3;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnd3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnd3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lnd3;->t:Lrd3;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnd3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmk2dlxrJydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "yPisEX3B"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lrd3;->f:Ljq2;

    iget-object p1, p1, Ljq2;->F:Lo01;

    new-instance v0, Lu33;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lnd3;->s:I

    invoke-virtual {p1, v0, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lnd3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "ImEabEp0OSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdhdx90AiA1bzNvM3QFbmU="

    const-string p1, "yeAvjV9m"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lnd3;->s:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v2, Lrd3;->f:Ljq2;

    sget-object p1, Lai7;->d:Lai7;

    invoke-virtual {p0, p1}, Ljq2;->f(Lc76;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
