.class public final Lch7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwj1;I)V
    .locals 0

    iput p3, p0, Lch7;->r:I

    iput-object p1, p0, Lch7;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lch7;->r:I

    iget-object p0, p0, Lch7;->t:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lch7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lch7;-><init>(Ljava/lang/String;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lch7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lch7;-><init>(Ljava/lang/String;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lch7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lch7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lch7;

    invoke-virtual {p0, v1}, Lch7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lch7;

    invoke-virtual {p0, v1}, Lch7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lch7;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lch7;->t:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    sget-object v7, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lch7;->s:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    const-string p0, "OmEDbHZ0VyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd5dwZ0PiBbbzNvM3QFbmU="

    const-string p1, "i7YoV8k7"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh7;->e:Lvp7;

    new-instance v0, Lgg7;

    invoke-direct {v0, v3, v6, v2, v1}, Lgg7;-><init>(Ljava/lang/String;III)V

    iput v6, p0, Lch7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v7, v5, :cond_0

    move-object v4, v5

    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Lch7;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgf2kMdgBrUydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ZoLKXbo6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh7;->e:Lvp7;

    new-instance v0, Lgg7;

    invoke-direct {v0, v3, v2, v2, v1}, Lgg7;-><init>(Ljava/lang/String;III)V

    iput v6, p0, Lch7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v7, v5, :cond_3

    move-object v4, v5

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
