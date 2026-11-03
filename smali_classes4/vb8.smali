.class public final Lvb8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lwb8;


# direct methods
.method public synthetic constructor <init>(Lwb8;Lwj1;I)V
    .locals 0

    iput p3, p0, Lvb8;->r:I

    iput-object p1, p0, Lvb8;->t:Lwb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lvb8;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvb8;

    iget-object p0, p0, Lvb8;->t:Lwb8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvb8;

    iget-object p0, p0, Lvb8;->t:Lwb8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvb8;

    iget-object p0, p0, Lvb8;->t:Lwb8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvb8;-><init>(Lwb8;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvb8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvb8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvb8;

    invoke-virtual {p0, v1}, Lvb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvb8;

    invoke-virtual {p0, v1}, Lvb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvb8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvb8;

    invoke-virtual {p0, v1}, Lvb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvb8;->r:I

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x7

    sget-object v5, Lxk1;->a:Lxk1;

    iget-object v6, v0, Lvb8;->t:Lwb8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lvb8;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "O2EjbFF0AyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd4dyZ0GSAPbzNvM3QFbmU="

    const-string v1, "dMXOql4r"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, v0, Lvb8;->s:I

    invoke-static {v6, v0}, Lwb8;->k(Lwb8;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v3, v5

    goto/16 :goto_3

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lwb8;->l(Lwb8;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln6;->w(J)J

    move-result-wide v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    sget v1, Lxu1;->a:I

    invoke-static {v12, v13}, Ln6;->v(J)I

    move-result v15

    new-instance v11, Lju1;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v11 .. v17}, Lju1;-><init>(JIILjava/util/Map;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lju1;

    iget-wide v9, v5, Lju1;->a:J

    iget-wide v12, v11, Lju1;->a:J

    cmp-long v5, v9, v12

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v8

    :goto_1
    move-object v1, v4

    check-cast v1, Lju1;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v1

    :goto_2
    iget-object v1, v6, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqb8;

    iget-object v1, v12, Lqb8;->d:Ljr1;

    iget-wide v4, v1, Ljr1;->b:J

    new-instance v1, Ljr1;

    invoke-direct {v1, v11, v4, v5}, Ljr1;-><init>(Lju1;J)V

    iget-object v4, v12, Lqb8;->a:Ll09;

    const/16 v5, 0xb

    invoke-static {v4, v2, v0, v8, v5}, Ll09;->a(Ll09;ILjava/util/List;Lnj6;I)Ll09;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x36

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :goto_3
    return-object v3

    :pswitch_0
    iget v1, v0, Lvb8;->s:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_6
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgUmlYdhtrKidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "1MxJu6tO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lkl2;->a:Lkl2;

    iput v7, v0, Lvb8;->s:I

    invoke-virtual {v1, v6, v7, v0}, Lkl2;->b(Lwb8;ZLyj1;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_8

    move-object v3, v5

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v0, Lnj6;

    iget-object v1, v6, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqb8;

    iget-object v1, v9, Lqb8;->a:Ll09;

    invoke-static {v1, v2, v8, v0, v4}, Ll09;->a(Ll09;ILjava/util/List;Lnj6;I)Ll09;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :goto_5
    return-object v3

    :pswitch_1
    iget v1, v0, Lvb8;->s:I

    if-eqz v1, :cond_a

    if-ne v1, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    const-string v0, "GmE7bFF0NyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdZdz50GSA7bzNvM3QFbmU="

    const-string v1, "v9yWqXmb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, v0, Lvb8;->s:I

    invoke-static {v6, v0}, Lwb8;->k(Lwb8;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    move-object v3, v5

    goto :goto_8

    :cond_b
    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lwb8;->l(Lwb8;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->w(J)J

    move-result-wide v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    sget v1, Lxu1;->a:I

    invoke-static {v10, v11}, Ln6;->v(J)I

    move-result v13

    new-instance v9, Lju1;

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-direct/range {v9 .. v15}, Lju1;-><init>(JIILjava/util/Map;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju1;

    iget-wide v4, v2, Lju1;->a:J

    iget-wide v10, v9, Lju1;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_c

    move-object v8, v1

    :cond_d
    move-object v0, v8

    check-cast v0, Lju1;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v0

    :goto_7
    iget-object v0, v6, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqb8;

    iget-object v0, v10, Lqb8;->d:Ljr1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljr1;

    invoke-direct {v14, v9, v1, v2}, Ljr1;-><init>(Lju1;J)V

    const/16 v16, 0x0

    const/16 v17, 0x37

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
