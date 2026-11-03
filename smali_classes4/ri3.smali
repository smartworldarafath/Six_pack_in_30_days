.class public final Lri3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lll5;

.field public final synthetic u:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;Lll5;Lwj1;I)V
    .locals 0

    iput p4, p0, Lri3;->r:I

    iput-object p1, p0, Lri3;->t:Lll5;

    iput-object p2, p0, Lri3;->u:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lri3;->r:I

    iget-object v0, p0, Lri3;->u:Lll5;

    iget-object p0, p0, Lri3;->t:Lll5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lri3;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, p2, v1}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lri3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lri3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lri3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lri3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lri3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lri3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lri3;

    invoke-virtual {p0, v1}, Lri3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lri3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lri3;

    invoke-virtual {p0, v1}, Lri3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lri3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lri3;

    invoke-virtual {p0, v1}, Lri3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lri3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lri3;

    invoke-virtual {p0, v1}, Lri3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lri3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lri3;

    invoke-virtual {p0, v1}, Lri3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lri3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lri3;->t:Lll5;

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    iget-object v8, p0, Lri3;->u:Lll5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lri3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgamkbdjlrCSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "gbiRMuVl"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Loq3;->a:I

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Lri3;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Loq3;->a:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lri3;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmk-dh9rCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "5PpnNnMs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Lri3;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lri3;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZmkFdiRrJCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "BLyrAkKA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Lri3;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lri3;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgcWkgdhZrPydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "WROlVNyZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Lri3;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v1

    :pswitch_3
    iget v0, p0, Lri3;->s:I

    if-eqz v0, :cond_11

    if-ne v0, v7, :cond_10

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmkFdjtrFicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "5kTsmG2Z"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v7, p0, Lri3;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v1, v6

    goto :goto_9

    :cond_12
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
