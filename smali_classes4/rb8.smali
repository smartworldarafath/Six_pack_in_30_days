.class public final Lrb8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Lju1;

.field public v:I

.field public final synthetic w:Lwb8;


# direct methods
.method public constructor <init>(Lwb8;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lrb8;->w:Lwb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lrb8;

    iget-object p0, p0, Lrb8;->w:Lwb8;

    invoke-direct {p1, p0, p2}, Lrb8;-><init>(Lwb8;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrb8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrb8;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrb8;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lrb8;->w:Lwb8;

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lrb8;->s:I

    iget v3, v0, Lrb8;->r:I

    iget-object v5, v0, Lrb8;->u:Lju1;

    iget-object v0, v0, Lrb8;->t:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgd2k7dihrMydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "VMjOPUGV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, v0, Lrb8;->s:I

    iget v6, v0, Lrb8;->r:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, v0, Lrb8;->v:I

    invoke-virtual {v7, v0}, Lwb8;->o(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, Lwb8;->r(Lwb8;)I

    move-result v6

    iput v1, v0, Lrb8;->r:I

    iput v6, v0, Lrb8;->s:I

    iput v4, v0, Lrb8;->v:I

    invoke-static {v7, v0}, Lwb8;->k(Lwb8;Lmy7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v6

    move v6, v1

    move/from16 v1, v19

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-static {v7, v9}, Lwb8;->l(Lwb8;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln6;->w(J)J

    move-result-wide v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    sget v10, Lxu1;->a:I

    invoke-static {v13, v14}, Ln6;->v(J)I

    move-result v16

    new-instance v12, Lju1;

    const/16 v17, 0x0

    const/16 v18, 0x18

    invoke-direct/range {v12 .. v18}, Lju1;-><init>(JIILjava/util/Map;I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lju1;

    iget-wide v13, v13, Lju1;->a:J

    iget-wide v4, v12, Lju1;->a:J

    cmp-long v4, v13, v4

    if-nez v4, :cond_6

    move-object v5, v11

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lju1;

    if-nez v5, :cond_8

    move-object v5, v12

    :cond_8
    sget-object v4, Lkl2;->a:Lkl2;

    iput-object v9, v0, Lrb8;->t:Ljava/util/List;

    iput-object v5, v0, Lrb8;->u:Lju1;

    iput v6, v0, Lrb8;->r:I

    iput v1, v0, Lrb8;->s:I

    iput v3, v0, Lrb8;->v:I

    invoke-virtual {v4, v7, v2, v0}, Lkl2;->b(Lwb8;ZLyj1;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    move v3, v6

    :goto_5
    check-cast v0, Lnj6;

    sget-boolean v4, Lww7;->b:Z

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwb8;->n()Z

    move-result v2

    :cond_a
    new-instance v4, Lqb8;

    new-instance v6, Ll09;

    invoke-direct {v6, v1, v3, v9, v0}, Ll09;-><init>(IILjava/util/List;Lnj6;)V

    new-instance v0, Ljr1;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Ljr1;-><init>(Lju1;I)V

    const/16 v1, 0x16

    invoke-direct {v4, v6, v0, v2, v1}, Lqb8;-><init>(Ll09;Ljr1;ZI)V

    invoke-virtual {v7, v4}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
