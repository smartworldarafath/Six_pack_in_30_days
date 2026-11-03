.class public abstract Lo28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfe2;-><init>(ILwj1;I)V

    sput-object v0, Lo28;->a:Lfe2;

    return-void
.end method

.method public static final a(Lqy7;Lpe0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg28;

    iget v1, v0, Lg28;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg28;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg28;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lg28;->s:Ljava/lang/Object;

    iget v1, v0, Lg28;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg28;->r:Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lg28;->r:Lqy7;

    iput v2, v0, Lg28;->t:I

    sget-object p1, La96;->b:La96;

    invoke-virtual {p0, p1, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lz86;

    iget-object v1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg96;

    invoke-virtual {v6}, Lg96;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg96;

    iget-boolean v3, v3, Lg96;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Le28;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le28;

    iget v1, v0, Le28;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le28;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Le28;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Le28;->u:Ljava/lang/Object;

    iget v1, v0, Le28;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Le28;->t:Z

    iget-object p1, v0, Le28;->s:La96;

    iget-object p2, v0, Le28;->r:Lqy7;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Le28;->r:Lqy7;

    iput-object p2, v0, Le28;->s:La96;

    iput-boolean p1, v0, Le28;->t:Z

    iput v2, v0, Le28;->v:I

    invoke-virtual {p0, p2, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Lz86;

    iget-object v1, p3, Lz86;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg96;

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lg96;->j()Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, v6, Lg96;->h:Z

    if-nez v7, :cond_4

    iget-boolean v6, v6, Lg96;->d:Z

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    invoke-static {v6}, Li06;->m(Lg96;)Z

    move-result v6

    :goto_4
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p3, Lz86;->a:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqy7;Lru6;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, La96;->b:La96;

    invoke-static {p0, v0, p2, p1}, Lo28;->b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lry7;Lk41;Ldh;Lq0;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lyb6;

    invoke-direct {v4, p0}, Lyb6;-><init>(Ls62;)V

    new-instance v0, Lyi1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, p3}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static e(Lry7;Lrb3;Lmy7;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lg61;

    const/4 v6, 0x0

    const/4 v7, 0x6

    sget-object v2, Lo28;->a:Lfe2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final f(Lqy7;La96;Lpe0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Ln28;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln28;

    iget v2, v1, Ln28;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln28;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln28;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Ln28;->t:Ljava/lang/Object;

    iget v2, v1, Ln28;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Ln28;->s:La96;

    iget-object v8, v1, Ln28;->r:Lqy7;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v1, Ln28;->s:La96;

    iget-object v8, v1, Ln28;->r:Lqy7;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Ln28;->r:Lqy7;

    iput-object v1, v2, Ln28;->s:La96;

    iput v6, v2, Ln28;->u:I

    invoke-virtual {v0, v1, v2}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lz86;

    iget-object v0, v0, Lz86;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg96;

    invoke-static {v11}, Li06;->n(Lg96;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg96;

    invoke-virtual {v11}, Lg96;->j()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Lqy7;->e:Lry7;

    iget-wide v12, v12, Lry7;->v:J

    invoke-virtual {v8}, Lqy7;->c()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Li06;->w(Lg96;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iput-object v8, v1, Ln28;->r:Lqy7;

    iput-object v2, v1, Ln28;->s:La96;

    iput v4, v1, Ln28;->u:I

    sget-object v0, La96;->c:La96;

    invoke-virtual {v8, v0, v1}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_5
    return-object v7

    :goto_6
    check-cast v0, Lz86;

    iget-object v0, v0, Lz86;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg96;

    invoke-virtual {v11}, Lg96;->j()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
