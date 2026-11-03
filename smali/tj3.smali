.class public final Ltj3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILwj1;Lpb3;)V
    .locals 0

    iput p1, p0, Ltj3;->r:I

    iput-object p3, p0, Ltj3;->t:Lpb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ltj3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltj3;

    iget-object p0, p0, Ltj3;->t:Lpb3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Ltj3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltj3;

    iget-object p0, p0, Ltj3;->t:Lpb3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Ltj3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltj3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltj3;

    invoke-virtual {p0, v1}, Ltj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltj3;

    invoke-virtual {p0, v1}, Ltj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltj3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ltj3;->t:Lpb3;

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltj3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYWlXdilrUCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "F9F5wmKS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ltj3;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ltj3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdmkYdhZrICdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ez6sQvyE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ltj3;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
