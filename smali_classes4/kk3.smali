.class public final Lkk3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;Lwj1;I)V
    .locals 0

    iput p3, p0, Lkk3;->r:I

    iput-object p1, p0, Lkk3;->t:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lkk3;->r:I

    iget-object p0, p0, Lkk3;->t:Lll5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkk3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkk3;-><init>(Lll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkk3;-><init>(Lll5;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkk3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkk3;-><init>(Lll5;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkk3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkk3;-><init>(Lll5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkk3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkk3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    iget-object v5, p0, Lkk3;->t:Lll5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkk3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWkYdlhrCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "bv7nXRan"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldx7;->a:I

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput v4, p0, Lkk3;->s:I

    const-wide/16 v6, 0x258

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Ldx7;->a:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lkk3;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbWk9diJrEicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "JSMwa4Go"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v4, p0, Lkk3;->s:I

    const-wide/16 v6, 0x320

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lkk3;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgc2kZdjZrPydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "c1tNTwYZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lwh2;->b:Lk;

    const/4 v0, 0x2

    const/16 v2, 0x12c

    const/4 v6, 0x0

    invoke-static {v2, v6, p1, v0}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v9

    new-instance v10, Lle0;

    const/16 p1, 0xb

    invoke-direct {v10, v5, p1}, Lle0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lkk3;->s:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v1, v3

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    move-object v11, p0

    iget p0, v11, Lkk3;->s:I

    if-eqz p0, :cond_c

    if-ne p0, v4, :cond_b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbGkAdh9rCCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "PLYcKnpm"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, v11, Lkk3;->s:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, v11}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
