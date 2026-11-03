.class public final Lpt1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lst1;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin6;Lst1;Lgn6;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpt1;->r:I

    iput-object p1, p0, Lpt1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpt1;->t:Lst1;

    iput-object p3, p0, Lpt1;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lst1;Lmk1;Lwb3;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpt1;->r:I

    .line 14
    iput-object p1, p0, Lpt1;->t:Lst1;

    iput-object p2, p0, Lpt1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpt1;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lpt1;->r:I

    iget-object v1, p0, Lpt1;->w:Ljava/lang/Object;

    iget-object v2, p0, Lpt1;->v:Ljava/lang/Object;

    iget-object p0, p0, Lpt1;->t:Lst1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt1;

    check-cast v2, Lmk1;

    check-cast v1, Lwb3;

    invoke-direct {v0, p0, v2, v1, p1}, Lpt1;-><init>(Lst1;Lmk1;Lwb3;Lwj1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpt1;

    check-cast v2, Lin6;

    check-cast v1, Lgn6;

    invoke-direct {v0, v2, p0, v1, p1}, Lpt1;-><init>(Lin6;Lst1;Lgn6;Lwj1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpt1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpt1;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpt1;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpt1;

    invoke-virtual {p0, v1}, Lpt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpt1;->r:I

    iget-object v1, p0, Lpt1;->w:Ljava/lang/Object;

    iget-object v2, p0, Lpt1;->v:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, p0, Lpt1;->t:Lst1;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpt1;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, Lpt1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    move-object v4, v9

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lpt1;->u:Ljava/lang/Object;

    check-cast v0, Lnr1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lpt1;->s:I

    invoke-static {v8, v5, p0}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lnr1;

    check-cast v2, Lmk1;

    new-instance p1, Lv6;

    check-cast v1, Lwb3;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0, v9, v3}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v0, p0, Lpt1;->u:Ljava/lang/Object;

    iput v6, p0, Lpt1;->s:I

    invoke-static {v2, p1, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v0, Lnr1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Lnr1;->c:I

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lnr1;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lpt1;->u:Ljava/lang/Object;

    iput v7, p0, Lpt1;->s:I

    invoke-virtual {v8, p1, v5, p0}, Lst1;->j(Ljava/lang/Object;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    goto :goto_4

    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    return-object v4

    :pswitch_0
    check-cast v1, Lgn6;

    check-cast v2, Lin6;

    iget v0, p0, Lpt1;->s:I

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    iget-object p0, p0, Lpt1;->u:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    move-object v1, p0

    check-cast v1, Lgn6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lpt1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Lgn6;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcl1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lpt1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Lin6;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcl1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Lpt1;->u:Ljava/lang/Object;

    iput v5, p0, Lpt1;->s:I

    invoke-virtual {v8, p0}, Lst1;->i(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v2

    :goto_5
    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lst1;->g()Le94;

    move-result-object p1

    iput-object v1, p0, Lpt1;->u:Ljava/lang/Object;

    iput v6, p0, Lpt1;->s:I

    invoke-interface {p1, p0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lgn6;->a:I
    :try_end_2
    .catch Lcl1; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    iget-object p1, v2, Lin6;->a:Ljava/lang/Object;

    iput-object v1, p0, Lpt1;->u:Ljava/lang/Object;

    iput v7, p0, Lpt1;->s:I

    invoke-virtual {v8, p1, v5, p0}, Lst1;->j(Ljava/lang/Object;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v1, Lgn6;->a:I

    :goto_8
    sget-object v4, Lxh8;->a:Lxh8;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
