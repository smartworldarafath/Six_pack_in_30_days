.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;
.implements Lyb3;
.implements Lac3;
.implements Lbc3;
.implements Lcc3;
.implements Ldc3;
.implements Lec3;
.implements Lqb3;
.implements Lsb3;
.implements Lzb3;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lyl6;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb1;->a:I

    iput-boolean p3, p0, Lnb1;->b:Z

    iput-object p2, p0, Lnb1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v11, p9

    check-cast v11, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v11, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, v11}, Lnb1;->n(Lsc1;)V

    invoke-virtual {v11, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int v0, p10, v0

    iget-object v2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v2, Lqb3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v12}, Lqb3;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v0, Lmb1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lmb1;-><init>(Lnb1;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_1
    return-object v12
.end method

.method public final bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p9, Lsc1;

    check-cast p10, Ljava/lang/Number;

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result p10

    invoke-virtual/range {p0 .. p10}, Lnb1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb1;->j(Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result p10

    check-cast p6, Ljava/lang/Comparable;

    invoke-virtual/range {p0 .. p10}, Lnb1;->h(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lnb1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lsc1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lnb1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Lnb1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v11, p9

    check-cast v11, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v11, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, v11}, Lnb1;->n(Lsc1;)V

    invoke-virtual {v11, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int v0, p10, v0

    iget-object v2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v2, Lsb3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v7, p6

    check-cast v7, Ljava/lang/Comparable;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v8, v7

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v12}, Lsb3;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v8

    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v0, Lmb1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lmb1;-><init>(Lnb1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lng8;Ljava/lang/Object;I)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_1
    return-object v12
.end method

.method public final i(Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, p2}, Lnb1;->n(Lsc1;)V

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v1, Lyb3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ljb1;

    invoke-direct {v1, p0, p1, p3}, Ljb1;-><init>(Lnb1;Ljava/lang/Object;I)V

    iput-object v1, p2, Lyl6;->d:Lwb3;

    :cond_1
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, p1}, Lnb1;->n(Lsc1;)V

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v0, Lwb3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lpf8;->f(ILjava/lang/Object;)V

    iput-object p0, p1, Lyl6;->d:Lwb3;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnb1;->i(Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 3

    check-cast p3, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, p3}, Lnb1;->n(Lsc1;)V

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v1, Lac3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lac3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lkb1;

    invoke-direct {v1, p0, p1, p2, p4}, Lkb1;-><init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Lyl6;->d:Lwb3;

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v6, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, v6}, Lnb1;->n(Lsc1;)V

    invoke-virtual {v6, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v2, Lbc3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lbc3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Llb1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llb1;-><init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_1
    return-object v7
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, v8}, Lnb1;->n(Lsc1;)V

    invoke-virtual {v8, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v2, Ldc3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Ldc3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lmq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmq;-><init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_1
    return-object v9
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Lzc1;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v6, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p0, v6}, Lnb1;->n(Lsc1;)V

    invoke-virtual {v6, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljk6;->j(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v2, Lcc3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcc3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Llb1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llb1;-><init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_1
    return-object v7
.end method

.method public final n(Lsc1;)V
    .locals 4

    iget-boolean v0, p0, Lnb1;->b:Z

    if-eqz v0, :cond_6

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->v()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lyl6;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lyl6;->a:I

    iget-object v0, p0, Lnb1;->d:Lyl6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyl6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lyl6;->c:Lei;

    iget-object v1, p1, Lyl6;->c:Lei;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnb1;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyl6;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lyl6;->c:Lei;

    iget-object v3, p1, Lyl6;->c:Lei;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Lnb1;->d:Lyl6;

    :cond_6
    return-void
.end method

.method public final o(Lzb3;)V
    .locals 4

    iget-object v0, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnb1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lnb1;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lnb1;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnb1;->d:Lyl6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lyl6;->b:Lee1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, Lee1;->p(Lyl6;Ljava/lang/Object;)I

    :cond_1
    iput-object v0, p0, Lnb1;->d:Lyl6;

    :cond_2
    iget-object p0, p0, Lnb1;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl6;

    iget-object v3, v2, Lyl6;->b:Lee1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v0}, Lee1;->p(Lyl6;Ljava/lang/Object;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
