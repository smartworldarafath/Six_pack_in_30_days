.class public final Lki;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:F

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc1;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lki;->r:I

    .line 11
    iput-object p1, p0, Lki;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLwj1;I)V
    .locals 0

    iput p4, p0, Lki;->r:I

    iput-object p1, p0, Lki;->u:Ljava/lang/Object;

    iput p2, p0, Lki;->t:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lki;->r:I

    iget-object v1, p0, Lki;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lki;

    check-cast v1, Ljp;

    iget p0, p0, Lki;->t:F

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lki;-><init>(Ljava/lang/Object;FLwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lki;

    check-cast v1, Ldc1;

    invoke-direct {p0, v1, p2}, Lki;-><init>(Ldc1;Lwj1;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lki;->t:F

    return-object p0

    :pswitch_1
    new-instance p1, Lki;

    check-cast v1, Lcj;

    iget p0, p0, Lki;->t:F

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lki;-><init>(Ljava/lang/Object;FLwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lki;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lki;

    invoke-virtual {p0, v1}, Lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lki;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lki;

    invoke-virtual {p0, v1}, Lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lki;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lki;

    invoke-virtual {p0, v1}, Lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lki;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lki;->u:Ljava/lang/Object;

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lki;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSmkDdgxrMidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "AfAommcW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljp;

    iget p1, p0, Lki;->t:F

    neg-float p1, p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lwh2;->b:Lk;

    const/4 v0, 0x2

    const/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v9

    iput v5, p0, Lki;->s:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    move-object v11, p0

    check-cast v3, Ldc1;

    iget p0, v11, Lki;->s:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p0, v11, Lki;->t:F

    iget-object p1, v3, Ldc1;->a:Lh77;

    iget-object p1, p1, Lh77;->d:Ld77;

    sget-object v0, Lc77;->e:Lp77;

    iget-object p1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Lwb3;

    if-eqz p1, :cond_7

    iget-object v0, v3, Ldc1;->a:Lh77;

    iget-object v0, v0, Lh77;->d:Ld77;

    sget-object v1, Ll77;->p:Lp77;

    invoke-virtual {v0, v1}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz27;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpf8;->b(FF)J

    move-result-wide v0

    new-instance p0, Lyt5;

    invoke-direct {p0, v0, v1}, Lyt5;-><init>(J)V

    iput v5, v11, Lki;->s:I

    invoke-interface {p1, p0, v11}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lyt5;

    iget-wide p0, p1, Lyt5;->a:J

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_2
    return-object v4

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    move-object v11, p0

    iget p0, v11, Lki;->s:I

    if-eqz p0, :cond_9

    if-ne p0, v5, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v3, Lcj;

    iget p0, v11, Lki;->t:F

    iput v5, v11, Lki;->s:I

    iget-object p1, v3, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lcj;->e()F

    move-result v0

    invoke-virtual {v3, v0, p0, p1}, Lcj;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lcj;->d:Lrb3;

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3, v0, p0, v11}, Lng3;->f(Lcj;Ljava/lang/Object;FLmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v2

    goto :goto_3

    :cond_b
    invoke-static {v3, p1, p0, v11}, Lng3;->f(Lcj;Ljava/lang/Object;FLmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_3
    if-ne p0, v4, :cond_c

    move-object v2, v4

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
