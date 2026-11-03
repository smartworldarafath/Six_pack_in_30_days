.class public final Lbt;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lbt;->r:I

    iput p1, p0, Lbt;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lbt;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbt;

    iget p0, p0, Lbt;->t:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbt;-><init>(ILwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbt;

    iget p0, p0, Lbt;->t:I

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbt;-><init>(ILwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbt;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbt;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbt;

    invoke-virtual {p0, v1}, Lbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbt;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbt;

    invoke-virtual {p0, v1}, Lbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbt;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    const/4 v2, 0x1

    iget v3, p0, Lbt;->t:I

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbt;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const-string p0, "CGEPbFJ0CCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdLdwp0GiAEbzNvM3QFbmU="

    const-string p1, "9Akcrget"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz49;->a:Lz49;

    const/16 p1, 0x64

    if-lt v3, p1, :cond_4

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    sget-object p1, Lu7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    sget-object p1, Lz49;->c:Lvp7;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lbt;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v4, v1, :cond_1

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lbt;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYmlcdj5rKycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "E2QN0ZxM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, p0, Lbt;->s:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lyf4;->e:Lyf4;

    invoke-virtual {p0}, Lyf4;->n()I

    move-result p0

    if-eq p0, v2, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    const-string p0, "J2UsXx1uIGV4"

    const-string p1, "C3Rnftkf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WG4wZT5fC2EbbiJoW3N0"

    const-string v0, "s0bnpzE7"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, v5, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_9
    move-object v1, v4

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
