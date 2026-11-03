.class public final Lej3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lt22;

.field public final synthetic u:Lll5;


# direct methods
.method public synthetic constructor <init>(Lt22;Lll5;Lwj1;I)V
    .locals 0

    iput p4, p0, Lej3;->r:I

    iput-object p1, p0, Lej3;->t:Lt22;

    iput-object p2, p0, Lej3;->u:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lej3;->r:I

    iget-object v0, p0, Lej3;->u:Lll5;

    iget-object p0, p0, Lej3;->t:Lt22;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lej3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lej3;-><init>(Lt22;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lej3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lej3;-><init>(Lt22;Lll5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lej3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lej3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lej3;

    invoke-virtual {p0, v1}, Lej3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lej3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lej3;

    invoke-virtual {p0, v1}, Lej3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lej3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x6

    iget-object v3, p0, Lej3;->t:Lt22;

    iget-object v4, p0, Lej3;->u:Lll5;

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lej3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgS2kFdhZrEScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "lkytMo0A"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvz5;->g()I

    move-result p1

    sub-int/2addr p1, v6

    iput v6, p0, Lej3;->s:I

    invoke-static {v3, p1, v7, p0, v2}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lej3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQmksdh1rDSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ZEGceBrh"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvz5;->g()I

    move-result p1

    add-int/2addr p1, v6

    iput v6, p0, Lej3;->s:I

    invoke-static {v3, p1, v7, p0, v2}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
