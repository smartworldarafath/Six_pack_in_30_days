.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu78;

.field public final b:Lw78;

.field public final c:Lny1;

.field public final d:Lvz7;

.field public final e:Lbs2;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Le75;

.field public j:Le75;

.field public k:Le75;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lny1;Lvz7;Lbs2;Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj75;->c:Lny1;

    iput-object p2, p0, Lj75;->d:Lvz7;

    iput-object p3, p0, Lj75;->e:Lbs2;

    new-instance p1, Lu78;

    invoke-direct {p1}, Lu78;-><init>()V

    iput-object p1, p0, Lj75;->a:Lu78;

    new-instance p1, Lw78;

    invoke-direct {p1}, Lw78;-><init>()V

    iput-object p1, p0, Lj75;->b:Lw78;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj75;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Ly78;Ljava/lang/Object;JJLw78;Lu78;)Lu75;
    .locals 8

    invoke-virtual {p0, p1, p7}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget v5, p7, Lu78;->c:I

    invoke-virtual {p0, v5, p6}, Ly78;->n(ILw78;)V

    invoke-virtual/range {p0 .. p1}, Ly78;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lu78;->g:Lxc;

    iget v5, v5, Lxc;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lu78;->f(I)Z

    :cond_0
    iget-object v5, p7, Lu78;->g:Lxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lu78;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {p7, p2, p3}, Lu78;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lu78;->b(J)I

    move-result v0

    new-instance v2, Lu75;

    invoke-direct {v2, p1, p4, p5, v0}, Lu75;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lu78;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lu75;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lu75;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Le75;
    .locals 3

    iget-object v0, p0, Lj75;->i:Le75;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj75;->j:Le75;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Le75;->l:Le75;

    iput-object v2, p0, Lj75;->j:Le75;

    :cond_1
    invoke-virtual {v0}, Le75;->g()V

    iget v0, p0, Lj75;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj75;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lj75;->k:Le75;

    iget-object v0, p0, Lj75;->i:Le75;

    iget-object v1, v0, Le75;->b:Ljava/lang/Object;

    iput-object v1, p0, Lj75;->m:Ljava/lang/Object;

    iget-object v0, v0, Le75;->f:Lh75;

    iget-object v0, v0, Lh75;->a:Lu75;

    iget-wide v0, v0, Lu75;->d:J

    iput-wide v0, p0, Lj75;->n:J

    :cond_2
    iget-object v0, p0, Lj75;->i:Le75;

    iget-object v0, v0, Le75;->l:Le75;

    iput-object v0, p0, Lj75;->i:Le75;

    invoke-virtual {p0}, Lj75;->j()V

    iget-object p0, p0, Lj75;->i:Le75;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lj75;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj75;->i:Le75;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, v0, Le75;->b:Ljava/lang/Object;

    iput-object v1, p0, Lj75;->m:Ljava/lang/Object;

    iget-object v1, v0, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    iget-wide v1, v1, Lu75;->d:J

    iput-wide v1, p0, Lj75;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le75;->g()V

    iget-object v0, v0, Le75;->l:Le75;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj75;->i:Le75;

    iput-object v0, p0, Lj75;->k:Le75;

    iput-object v0, p0, Lj75;->j:Le75;

    const/4 v0, 0x0

    iput v0, p0, Lj75;->l:I

    invoke-virtual {p0}, Lj75;->j()V

    return-void
.end method

.method public final c(Ly78;Le75;J)Lh75;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Le75;->f:Lh75;

    iget-wide v2, v9, Le75;->o:J

    iget-wide v4, v8, Lh75;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lh75;->g:Z

    const/4 v7, -0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v9, Le75;->f:Lh75;

    iget-object v15, v2, Lh75;->a:Lu75;

    iget-wide v5, v2, Lh75;->c:J

    iget-object v2, v15, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly78;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v16, v5

    iget v5, v0, Lj75;->g:I

    iget-boolean v6, v0, Lj75;->h:Z

    move-wide/from16 v18, v3

    iget-object v3, v0, Lj75;->a:Lu78;

    iget-object v4, v0, Lj75;->b:Lw78;

    move-wide/from16 v12, v18

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Ly78;->d(ILu78;Lw78;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lj75;->a:Lu78;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v4

    iget v4, v4, Lu78;->c:I

    iget-object v5, v3, Lu78;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v15, Lu75;->d:J

    iget-object v8, v0, Lj75;->b:Lw78;

    invoke-virtual {v1, v4, v8, v12, v13}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v8

    iget v8, v8, Lw78;->m:I

    if-ne v8, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lj75;->b:Lw78;

    move-object v10, v3

    iget-object v3, v0, Lj75;->a:Lu78;

    invoke-virtual/range {v1 .. v8}, Ly78;->j(Lw78;Lu78;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v9, Le75;->l:Le75;

    if-eqz v1, :cond_2

    iget-object v2, v1, Le75;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    iget-wide v6, v1, Lu75;->d:J

    :goto_0
    move-wide/from16 v12, p3

    move-object v2, v5

    move-wide v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lj75;->n(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_3

    iget-wide v1, v0, Lj75;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lj75;->f:J

    :cond_3
    move-wide v6, v1

    goto :goto_0

    :cond_4
    move-object v10, v3

    move-object v2, v5

    move-wide v5, v6

    move-wide v3, v12

    :goto_1
    iget-object v7, v0, Lj75;->b:Lw78;

    iget-object v8, v0, Lj75;->a:Lu78;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lj75;->l(Ly78;Ljava/lang/Object;JJLw78;Lu78;)Lu75;

    move-result-object v2

    cmp-long v5, v12, p3

    if-eqz v5, :cond_5

    cmp-long v5, v16, p3

    if-eqz v5, :cond_5

    iget-object v5, v15, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v5

    iget-object v5, v5, Lu78;->g:Lxc;

    iget v5, v5, Lxc;->a:I

    iget-object v6, v10, Lu78;->g:Lxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lu78;->g(I)Z

    :cond_5
    move-wide v5, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lj75;->d(Ly78;Lu75;JJ)Lh75;

    move-result-object v14

    :goto_2
    return-object v14

    :cond_6
    move-wide v12, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v8, Lh75;->a:Lu75;

    iget-object v15, v9, Lu75;->a:Ljava/lang/Object;

    iget v2, v9, Lu75;->e:I

    move v3, v2

    iget-object v2, v0, Lj75;->a:Lu78;

    invoke-virtual {v1, v15, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v9}, Lu75;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v3, v9, Lu75;->b:I

    iget-object v4, v2, Lu78;->g:Lxc;

    invoke-virtual {v4, v3}, Lxc;->a(I)Lvc;

    move-result-object v4

    iget v4, v4, Lvc;->a:I

    if-ne v4, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v5, v9, Lu75;->c:I

    iget-object v6, v2, Lu78;->g:Lxc;

    invoke-virtual {v6, v3}, Lxc;->a(I)Lvc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvc;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_8

    iget-object v2, v9, Lu75;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Lh75;->c:J

    iget-wide v7, v9, Lu75;->d:J

    invoke-virtual/range {v0 .. v8}, Lj75;->e(Ly78;Ljava/lang/Object;IIJJ)Lh75;

    move-result-object v0

    return-object v0

    :cond_8
    iget-wide v3, v8, Lh75;->c:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_a

    iget v3, v2, Lu78;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lj75;->b:Lw78;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ly78;->j(Lw78;Lu78;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    return-object v14

    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    move-object/from16 v0, p1

    :goto_4
    iget v1, v9, Lu75;->b:I

    invoke-virtual {v0, v15, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v2, v1}, Lu78;->d(I)J

    iget-object v2, v2, Lu78;->g:Lxc;

    invoke-virtual {v2, v1}, Lxc;->a(I)Lvc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lu75;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lh75;->c:J

    iget-wide v7, v9, Lu75;->d:J

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lj75;->f(Ly78;Ljava/lang/Object;JJJ)Lh75;

    move-result-object v0

    return-object v0

    :cond_b
    if-eq v3, v7, :cond_c

    invoke-virtual {v2, v3}, Lu78;->f(I)Z

    :cond_c
    invoke-virtual {v2, v3}, Lu78;->e(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lu78;->g(I)Z

    iget-object v0, v2, Lu78;->g:Lxc;

    invoke-virtual {v0, v3}, Lxc;->a(I)Lvc;

    move-result-object v0

    iget v0, v0, Lvc;->a:I

    if-eq v4, v0, :cond_d

    iget-object v2, v9, Lu75;->a:Ljava/lang/Object;

    iget v3, v9, Lu75;->e:I

    iget-wide v5, v8, Lh75;->e:J

    iget-wide v7, v9, Lu75;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lj75;->e(Ly78;Ljava/lang/Object;IIJJ)Lh75;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v1, v15, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v2, v3}, Lu78;->d(I)J

    iget-object v0, v2, Lu78;->g:Lxc;

    invoke-virtual {v0, v3}, Lxc;->a(I)Lvc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lu75;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lh75;->e:J

    iget-wide v7, v9, Lu75;->d:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lj75;->f(Ly78;Ljava/lang/Object;JJJ)Lh75;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ly78;Lu75;JJ)Lh75;
    .locals 10

    iget-object v0, p2, Lu75;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj75;->a:Lu78;

    invoke-virtual {p1, v0, v1}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {p2}, Lu75;->b()Z

    move-result v0

    iget-object v3, p2, Lu75;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lu75;->b:I

    iget v5, p2, Lu75;->c:I

    iget-wide v8, p2, Lu75;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lj75;->e(Ly78;Ljava/lang/Object;IIJJ)Lh75;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lu75;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v9}, Lj75;->f(Ly78;Ljava/lang/Object;JJJ)Lh75;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ly78;Ljava/lang/Object;IIJJ)Lh75;
    .locals 14

    new-instance v0, Lu75;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lu75;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lj75;->a:Lu78;

    invoke-virtual {p1, v1, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lu78;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lu78;->e(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lu78;->g:Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, v2}, Lu78;->g(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v1, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lh75;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lh75;-><init>(Lu75;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Ly78;Ljava/lang/Object;JJJ)Lh75;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lj75;->a:Lu78;

    invoke-virtual {v1, v2, v5}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v5, v3, v4}, Lu78;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lu78;->f(I)Z

    :cond_0
    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-object v9, v5, Lu78;->g:Lxc;

    iget v9, v9, Lxc;->a:I

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Lu78;->g(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lu78;->g(I)Z

    :cond_2
    :goto_0
    new-instance v11, Lu75;

    move-wide/from16 v9, p7

    invoke-direct {v11, v2, v9, v10, v6}, Lu75;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Lu75;->b()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v0, v1, v11}, Lj75;->i(Ly78;Lu75;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v8}, Lj75;->h(Ly78;Lu75;Z)Z

    move-result v23

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lu78;->g(I)Z

    :cond_4
    const-wide/16 v0, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lu78;->d(I)J

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v9

    :goto_1
    cmp-long v2, v16, v9

    if-eqz v2, :cond_7

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v16, v6

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lu78;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v2, v18, v9

    if-eqz v2, :cond_8

    cmp-long v2, v3, v18

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long v2, v18, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lh75;

    const/16 v20, 0x0

    move-wide/from16 v14, p5

    move/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lh75;-><init>(Lu75;JJJJZZZZ)V

    return-object v10
.end method

.method public final g(Ly78;Lh75;)Lh75;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh75;->a:Lu75;

    invoke-virtual {v3}, Lu75;->b()Z

    move-result v4

    iget v5, v3, Lu75;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Lu75;->b:I

    invoke-virtual {v0, v1, v3}, Lj75;->i(Ly78;Lu75;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lj75;->h(Ly78;Lu75;Z)Z

    move-result v13

    iget-object v7, v3, Lu75;->a:Ljava/lang/Object;

    iget-object v0, v0, Lj75;->a:Lu78;

    invoke-virtual {v1, v7, v0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v3}, Lu75;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lu78;->d(I)J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, Lu75;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lu75;->c:I

    invoke-virtual {v0, v4, v1}, Lu78;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Lu78;->d:J

    :goto_5
    invoke-virtual {v3}, Lu75;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lu78;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lu78;->g(I)Z

    :cond_7
    :goto_6
    new-instance v0, Lh75;

    iget-wide v4, v2, Lh75;->b:J

    iget-wide v1, v2, Lh75;->c:J

    move-wide v14, v9

    move-wide v8, v7

    move-wide v6, v14

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v13}, Lh75;-><init>(Lu75;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Ly78;Lu75;Z)Z
    .locals 7

    iget-object p2, p2, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ly78;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lj75;->a:Lu78;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object p2

    iget p2, p2, Lu78;->c:I

    iget-object v0, p0, Lj75;->b:Lw78;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p2

    iget-boolean p2, p2, Lw78;->h:Z

    if-nez p2, :cond_0

    iget v4, p0, Lj75;->g:I

    iget-boolean v5, p0, Lj75;->h:Z

    iget-object v2, p0, Lj75;->a:Lu78;

    iget-object v3, p0, Lj75;->b:Lw78;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly78;->d(ILu78;Lw78;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Ly78;Lu75;)Z
    .locals 5

    invoke-virtual {p2}, Lu75;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lu75;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lu75;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj75;->a:Lu78;

    invoke-virtual {p1, p2, v0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget v0, v0, Lu78;->c:I

    invoke-virtual {p1, p2}, Ly78;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lj75;->b:Lw78;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    iget p0, p0, Lw78;->n:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    iget-object v1, p0, Lj75;->i:Le75;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Le75;->f:Lh75;

    iget-object v2, v2, Lh75;->a:Lu75;

    invoke-virtual {v0, v2}, Lxd0;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Le75;->l:Le75;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj75;->j:Le75;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    :goto_1
    new-instance v2, Lqh;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v0, v1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj75;->d:Lvz7;

    invoke-virtual {p0, v2}, Lvz7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Le75;)Z
    .locals 3

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lj75;->k:Le75;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lj75;->k:Le75;

    :goto_0
    iget-object p1, p1, Le75;->l:Le75;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj75;->j:Le75;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lj75;->i:Le75;

    iput-object v0, p0, Lj75;->j:Le75;

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Le75;->g()V

    iget v0, p0, Lj75;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lj75;->l:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj75;->k:Le75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le75;->l:Le75;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le75;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Le75;->l:Le75;

    invoke-virtual {p1}, Le75;->c()V

    :goto_1
    invoke-virtual {p0}, Lj75;->j()V

    :cond_3
    return v1
.end method

.method public final m(Ly78;Ljava/lang/Object;J)Lu75;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Lj75;->a:Lu78;

    invoke-virtual {p1, v1, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v3

    iget v3, v3, Lu78;->c:I

    iget-object v4, p0, Lj75;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ly78;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v4

    iget v4, v4, Lu78;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lj75;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lj75;->i:Le75;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Le75;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Le75;->f:Lh75;

    iget-object v3, v3, Lh75;->a:Lu75;

    iget-wide v3, v3, Lu75;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Le75;->l:Le75;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lj75;->i:Le75;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Le75;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ly78;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v7

    iget v7, v7, Lu78;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Le75;->f:Lh75;

    iget-object v3, v3, Lh75;->a:Lu75;

    iget-wide v3, v3, Lu75;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Le75;->l:Le75;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lj75;->n(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lj75;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lj75;->f:J

    iget-object v7, p0, Lj75;->i:Le75;

    if-nez v7, :cond_6

    iput-object v1, p0, Lj75;->m:Ljava/lang/Object;

    iput-wide v3, p0, Lj75;->n:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget v7, v2, Lu78;->c:I

    iget-object v8, p0, Lj75;->b:Lw78;

    invoke-virtual {p1, v7, v8}, Ly78;->n(ILw78;)V

    invoke-virtual/range {p1 .. p2}, Ly78;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lw78;->m:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Ly78;->f(ILu78;Z)Lu78;

    iget-object v11, v2, Lu78;->g:Lxc;

    iget v11, v11, Lxc;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lu78;->d:J

    invoke-virtual {v2, v11, v12}, Lu78;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lu78;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lu78;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lj75;->b:Lw78;

    iget-object v7, p0, Lj75;->a:Lu78;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lj75;->l(Ly78;Ljava/lang/Object;JJLw78;Lu78;)Lu75;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le75;

    iget-object v2, v1, Le75;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Le75;->f:Lh75;

    iget-object p0, p0, Lh75;->a:Lu75;

    iget-wide p0, p0, Lu75;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final o(Ly78;)Z
    .locals 8

    iget-object v0, p0, Lj75;->i:Le75;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Le75;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly78;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lj75;->g:I

    iget-boolean v7, p0, Lj75;->h:Z

    iget-object v4, p0, Lj75;->a:Lu78;

    iget-object v5, p0, Lj75;->b:Lw78;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ly78;->d(ILu78;Lw78;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Le75;->l:Le75;

    if-eqz p1, :cond_1

    iget-object v4, v0, Le75;->f:Lh75;

    iget-boolean v4, v4, Lh75;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Le75;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ly78;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lj75;->k(Le75;)Z

    move-result p1

    iget-object v3, v0, Le75;->f:Lh75;

    invoke-virtual {p0, v2, v3}, Lj75;->g(Ly78;Lh75;)Lh75;

    move-result-object p0

    iput-object p0, v0, Le75;->f:Lh75;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final p(Ly78;JJ)Z
    .locals 14

    iget-object v1, p0, Lj75;->i:Le75;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Le75;->f:Lh75;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lj75;->g(Ly78;Lh75;)Lh75;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Lj75;->c(Ly78;Le75;J)Lh75;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Lj75;->k(Le75;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Lh75;->b:J

    iget-wide v10, v7, Lh75;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Lh75;->a:Lu75;

    iget-object v9, v7, Lh75;->a:Lu75;

    invoke-virtual {v8, v9}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Lh75;->e:J

    iget-wide v9, v4, Lh75;->c:J

    invoke-virtual {v2, v9, v10}, Lh75;->a(J)Lh75;

    move-result-object v2

    iput-object v2, v1, Le75;->f:Lh75;

    iget-wide v9, v4, Lh75;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Le75;->i()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Le75;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Lj75;->j:Le75;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Le75;->f:Lh75;

    iget-boolean v0, v0, Lh75;->f:Z

    if-nez v0, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p4, v6

    if-eqz v0, :cond_4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p0, v1}, Lj75;->k(Le75;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Le75;->l:Le75;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lj75;->k(Le75;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
