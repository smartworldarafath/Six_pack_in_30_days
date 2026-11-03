.class public final Li75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt78;

.field public final b:Lv78;

.field public final c:Lmy1;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ld75;

.field public i:Ld75;

.field public j:Ld75;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lmy1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li75;->c:Lmy1;

    iput-object p2, p0, Li75;->d:Landroid/os/Handler;

    new-instance p1, Lt78;

    invoke-direct {p1}, Lt78;-><init>()V

    iput-object p1, p0, Li75;->a:Lt78;

    new-instance p1, Lv78;

    invoke-direct {p1}, Lv78;-><init>()V

    iput-object p1, p0, Li75;->b:Lv78;

    return-void
.end method

.method public static l(Lx78;Ljava/lang/Object;JJLv78;Lt78;)Lt75;
    .locals 6

    invoke-virtual {p0, p1, p7}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget v0, p7, Lt78;->c:I

    invoke-virtual {p0, v0, p6}, Lx78;->n(ILv78;)V

    invoke-virtual {p0, p1}, Lx78;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, Lt78;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p7, Lt78;->g:Lwc;

    iget v5, v1, Lwc;->a:I

    if-lez v5, :cond_0

    iget v1, v1, Lwc;->d:I

    invoke-virtual {p7, v1}, Lt78;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, Lt78;->c(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lv78;->o:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lx78;->f(ILt78;Z)Lt78;

    iget-object p1, p7, Lt78;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lt78;->c(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, Lt78;->b(J)I

    move-result p0

    new-instance p2, Lt75;

    invoke-direct {p2, p1, p4, p5, p0}, Lt75;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lt78;->f(I)I

    move-result p3

    new-instance p0, Lt75;

    const/4 p6, -0x1

    invoke-direct/range {p0 .. p6}, Lf75;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Ld75;
    .locals 3

    iget-object v0, p0, Li75;->h:Ld75;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Li75;->i:Ld75;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Ld75;->l:Ld75;

    iput-object v2, p0, Li75;->i:Ld75;

    :cond_1
    invoke-virtual {v0}, Ld75;->f()V

    iget v0, p0, Li75;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li75;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Li75;->j:Ld75;

    iget-object v0, p0, Li75;->h:Ld75;

    iget-object v1, v0, Ld75;->b:Ljava/lang/Object;

    iput-object v1, p0, Li75;->l:Ljava/lang/Object;

    iget-object v0, v0, Ld75;->f:Lg75;

    iget-object v0, v0, Lg75;->a:Lt75;

    iget-wide v0, v0, Lf75;->d:J

    iput-wide v0, p0, Li75;->m:J

    :cond_2
    iget-object v0, p0, Li75;->h:Ld75;

    iget-object v0, v0, Ld75;->l:Ld75;

    iput-object v0, p0, Li75;->h:Ld75;

    invoke-virtual {p0}, Li75;->j()V

    iget-object p0, p0, Li75;->h:Ld75;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Li75;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li75;->h:Ld75;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ld75;->b:Ljava/lang/Object;

    iput-object v1, p0, Li75;->l:Ljava/lang/Object;

    iget-object v1, v0, Ld75;->f:Lg75;

    iget-object v1, v1, Lg75;->a:Lt75;

    iget-wide v1, v1, Lf75;->d:J

    iput-wide v1, p0, Li75;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld75;->f()V

    iget-object v0, v0, Ld75;->l:Ld75;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Li75;->h:Ld75;

    iput-object v0, p0, Li75;->j:Ld75;

    iput-object v0, p0, Li75;->i:Ld75;

    const/4 v0, 0x0

    iput v0, p0, Li75;->k:I

    invoke-virtual {p0}, Li75;->j()V

    return-void
.end method

.method public final c(Lx78;Ld75;J)Lg75;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Ld75;->f:Lg75;

    iget-wide v2, v9, Ld75;->o:J

    iget-wide v4, v8, Lg75;->e:J

    iget-wide v10, v8, Lg75;->c:J

    add-long/2addr v2, v4

    sub-long v12, v2, p3

    iget-boolean v2, v8, Lg75;->g:Z

    iget-object v14, v8, Lg75;->a:Lt75;

    const/4 v7, -0x1

    const/4 v3, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    iget-object v6, v0, Li75;->a:Lt78;

    if-eqz v2, :cond_7

    iget-object v2, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v18, v4

    iget v5, v0, Li75;->f:I

    move-object v4, v6

    iget-boolean v6, v0, Li75;->g:Z

    move v8, v3

    iget-object v3, v0, Li75;->a:Lt78;

    move-object/from16 v20, v4

    iget-object v4, v0, Li75;->b:Lv78;

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual/range {v1 .. v6}, Lx78;->d(ILt78;Lv78;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v3

    iget v4, v3, Lt78;->c:I

    iget-object v3, v15, Lt78;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v14, Lf75;->d:J

    iget-object v7, v0, Li75;->b:Lv78;

    invoke-virtual {v1, v4, v7, v10, v11}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v7

    iget v7, v7, Lv78;->n:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v3, v2

    iget-object v2, v0, Li75;->b:Lv78;

    move v10, v3

    iget-object v3, v0, Li75;->a:Lt78;

    move/from16 v18, v10

    invoke-virtual/range {v1 .. v8}, Lx78;->j(Lv78;Lt78;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Ld75;->l:Ld75;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld75;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ld75;->f:Lg75;

    iget-object v1, v1, Lg75;->a:Lt75;

    iget-wide v1, v1, Lf75;->d:J

    :goto_0
    move-wide v10, v1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Li75;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Li75;->e:J

    goto :goto_0

    :cond_3
    move/from16 v18, v8

    move-object v2, v3

    move-wide v3, v10

    :goto_1
    iget-object v7, v0, Li75;->b:Lv78;

    iget-object v8, v0, Li75;->a:Lt78;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Li75;->l(Lx78;Ljava/lang/Object;JJLv78;Lt78;)Lt75;

    move-result-object v2

    cmp-long v5, v10, v16

    if-eqz v5, :cond_6

    cmp-long v5, v21, v16

    if-eqz v5, :cond_6

    iget-object v5, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v5

    iget-object v5, v5, Lt78;->g:Lwc;

    iget v5, v5, Lwc;->a:I

    if-lez v5, :cond_4

    iget-object v5, v15, Lt78;->g:Lwc;

    iget v5, v5, Lwc;->d:I

    invoke-virtual {v15, v5}, Lt78;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, Lf75;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v3

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide v3, v10

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v3

    move-wide v3, v10

    :goto_3
    invoke-virtual/range {v0 .. v6}, Li75;->d(Lx78;Lt75;JJ)Lg75;

    move-result-object v0

    return-object v0

    :cond_7
    move/from16 v18, v3

    move-object v15, v6

    move-wide/from16 v21, v10

    move-wide v10, v4

    iget-object v9, v14, Lf75;->a:Ljava/lang/Object;

    iget v0, v14, Lf75;->e:I

    invoke-virtual {v1, v9, v15}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v14}, Lf75;->a()Z

    move-result v2

    const-wide/high16 v19, -0x8000000000000000L

    if-eqz v2, :cond_d

    iget v3, v14, Lf75;->b:I

    iget-object v0, v15, Lt78;->g:Lwc;

    invoke-virtual {v0, v3}, Lwc;->a(I)Luc;

    move-result-object v0

    iget v0, v0, Luc;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    iget v2, v14, Lf75;->c:I

    iget-object v4, v15, Lt78;->g:Lwc;

    invoke-virtual {v4, v3}, Lwc;->a(I)Luc;

    move-result-object v4

    invoke-virtual {v4, v2}, Luc;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_9

    iget-object v2, v14, Lf75;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lg75;->c:J

    iget-wide v7, v14, Lf75;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Li75;->e(Lx78;Ljava/lang/Object;IIJJ)Lg75;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v3, v15, Lt78;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Li75;->b:Lv78;

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lx78;->j(Lv78;Lt78;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    move-wide/from16 v10, v21

    :goto_5
    iget v1, v14, Lf75;->b:I

    invoke-virtual {v0, v9, v15}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v15, v1}, Lt78;->d(I)J

    move-result-wide v2

    cmp-long v4, v2, v19

    if-nez v4, :cond_c

    iget-wide v1, v15, Lt78;->d:J

    goto :goto_6

    :cond_c
    iget-object v4, v15, Lt78;->g:Lwc;

    invoke-virtual {v4, v1}, Lwc;->a(I)Luc;

    move-result-object v1

    iget-wide v4, v1, Luc;->g:J

    add-long v1, v2, v4

    :goto_6
    iget-object v3, v14, Lf75;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v8, Lg75;->c:J

    iget-wide v7, v14, Lf75;->d:J

    move-wide/from16 v23, v1

    move-object v2, v3

    move-wide/from16 v3, v23

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Li75;->f(Lx78;Ljava/lang/Object;JJJ)Lg75;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v15, v0}, Lt78;->f(I)I

    move-result v4

    invoke-virtual {v15, v0}, Lt78;->g(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15, v0, v4}, Lt78;->e(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    :goto_7
    iget-object v1, v15, Lt78;->g:Lwc;

    invoke-virtual {v1, v0}, Lwc;->a(I)Luc;

    move-result-object v1

    iget v1, v1, Luc;->b:I

    if-eq v4, v1, :cond_f

    if-eqz v18, :cond_10

    :cond_f
    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    iget-object v2, v14, Lf75;->a:Ljava/lang/Object;

    iget v3, v14, Lf75;->e:I

    iget-wide v5, v8, Lg75;->e:J

    iget-wide v7, v14, Lf75;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Li75;->e(Lx78;Ljava/lang/Object;IIJJ)Lg75;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v1, v9, v15}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v15, v0}, Lt78;->d(I)J

    move-result-wide v2

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v2, v15, Lt78;->d:J

    :goto_9
    move-wide v3, v2

    goto :goto_a

    :cond_11
    iget-object v4, v15, Lt78;->g:Lwc;

    invoke-virtual {v4, v0}, Lwc;->a(I)Luc;

    move-result-object v0

    iget-wide v4, v0, Luc;->g:J

    add-long/2addr v2, v4

    goto :goto_9

    :goto_a
    iget-object v2, v14, Lf75;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lg75;->e:J

    iget-wide v7, v14, Lf75;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Li75;->f(Lx78;Ljava/lang/Object;JJJ)Lg75;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lx78;Lt75;JJ)Lg75;
    .locals 10

    iget-object v0, p2, Lf75;->a:Ljava/lang/Object;

    iget-object v1, p0, Li75;->a:Lt78;

    invoke-virtual {p1, v0, v1}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {p2}, Lf75;->a()Z

    move-result v0

    iget-object v3, p2, Lf75;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lf75;->b:I

    iget v5, p2, Lf75;->c:I

    iget-wide v8, p2, Lf75;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Li75;->e(Lx78;Ljava/lang/Object;IIJJ)Lg75;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lf75;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v9}, Li75;->f(Lx78;Ljava/lang/Object;JJJ)Lg75;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lx78;Ljava/lang/Object;IIJJ)Lg75;
    .locals 14

    new-instance v0, Lt75;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lf75;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Li75;->a:Lt78;

    invoke-virtual {p1, v1, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lt78;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lt78;->f(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lt78;->g:Lwc;

    iget-wide v6, p1, Lwc;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lt78;->g(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lg75;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lg75;-><init>(Lt75;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lx78;Ljava/lang/Object;JJJ)Lg75;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Li75;->a:Lt78;

    invoke-virtual {v1, v2, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v5, v3, v4}, Lt78;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lt78;->g:Lwc;

    iget v11, v10, Lwc;->a:I

    if-lez v11, :cond_5

    iget v10, v10, Lwc;->d:I

    invoke-virtual {v5, v10}, Lt78;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v6}, Lt78;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v6}, Lt78;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Lt78;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    iget-object v10, v5, Lt78;->g:Lwc;

    invoke-virtual {v10, v6}, Lwc;->a(I)Luc;

    move-result-object v10

    iget v11, v10, Luc;->b:I

    if-ne v11, v9, :cond_2

    :cond_1
    :goto_0
    move v10, v7

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    iget-object v13, v10, Luc;->e:[I

    aget v13, v13, v12

    if-eqz v13, :cond_1

    if-ne v13, v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    move v10, v7

    move v6, v9

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    new-instance v12, Lt75;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lt75;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lf75;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    invoke-virtual {v0, v1, v12}, Li75;->i(Lx78;Lt75;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Li75;->h(Lx78;Lt75;Z)Z

    move-result v24

    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lt78;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v21, v7

    goto :goto_5

    :cond_7
    move/from16 v21, v8

    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v6}, Lt78;->d(I)J

    move-result-wide v13

    :goto_6
    move-wide/from16 v17, v13

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v13, v5, Lt78;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v0

    :goto_7
    cmp-long v6, v17, v0

    if-eqz v6, :cond_b

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v6, v17, v13

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v19, v17

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v5, v5, Lt78;->d:J

    move-wide/from16 v19, v5

    :goto_9
    cmp-long v0, v19, v0

    if-eqz v0, :cond_e

    cmp-long v0, v3, v19

    if-ltz v0, :cond_e

    if-nez v24, :cond_d

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    move v7, v8

    :cond_d
    :goto_a
    int-to-long v0, v7

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_b

    :cond_e
    move-wide v13, v3

    :goto_b
    new-instance v11, Lg75;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lg75;-><init>(Lt75;JJJJZZZZ)V

    return-object v11
.end method

.method public final g(Lx78;Lg75;)Lg75;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lg75;->a:Lt75;

    invoke-virtual {v3}, Lf75;->a()Z

    move-result v4

    iget v5, v3, Lf75;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    iget v4, v3, Lf75;->b:I

    invoke-virtual {v0, v1, v3}, Li75;->i(Lx78;Lt75;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Li75;->h(Lx78;Lt75;Z)Z

    move-result v13

    iget-object v9, v3, Lf75;->a:Ljava/lang/Object;

    iget-object v0, v0, Li75;->a:Lt78;

    invoke-virtual {v1, v9, v0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v3}, Lf75;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lt78;->d(I)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lf75;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lf75;->c:I

    invoke-virtual {v0, v4, v1}, Lt78;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lt78;->d:J

    :goto_4
    invoke-virtual {v3}, Lf75;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lt78;->g(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v5}, Lt78;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v0, Lg75;

    iget-wide v4, v2, Lg75;->b:J

    iget-wide v1, v2, Lg75;->c:J

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lg75;-><init>(Lt75;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Lx78;Lt75;Z)Z
    .locals 7

    iget-object p2, p2, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Li75;->a:Lt78;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object p2

    iget p2, p2, Lt78;->c:I

    iget-object v0, p0, Li75;->b:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p2

    iget-boolean p2, p2, Lv78;->h:Z

    if-nez p2, :cond_0

    iget v4, p0, Li75;->f:I

    iget-boolean v5, p0, Li75;->g:Z

    iget-object v2, p0, Li75;->a:Lt78;

    iget-object v3, p0, Li75;->b:Lv78;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lx78;->d(ILt78;Lv78;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Lx78;Lt75;)Z
    .locals 5

    invoke-virtual {p2}, Lf75;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lf75;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lf75;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li75;->a:Lt78;

    invoke-virtual {p1, p2, v0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget v0, v0, Lt78;->c:I

    invoke-virtual {p1, p2}, Lx78;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Li75;->b:Lv78;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget p0, p0, Lv78;->o:I

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

    iget-object v1, p0, Li75;->h:Ld75;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ld75;->f:Lg75;

    iget-object v2, v2, Lg75;->a:Lt75;

    invoke-virtual {v0, v2}, Lxd0;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Ld75;->l:Ld75;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li75;->i:Ld75;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ld75;->f:Lg75;

    iget-object v1, v1, Lg75;->a:Lt75;

    :goto_1
    new-instance v2, Lqh;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0, v1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Li75;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ld75;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Le7b;->n(Z)V

    iget-object v2, p0, Li75;->j:Ld75;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Li75;->j:Ld75;

    :goto_1
    iget-object p1, p1, Ld75;->l:Ld75;

    if-eqz p1, :cond_3

    iget-object v2, p0, Li75;->i:Ld75;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Li75;->h:Ld75;

    iput-object v0, p0, Li75;->i:Ld75;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Ld75;->f()V

    iget v2, p0, Li75;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Li75;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li75;->j:Ld75;

    iget-object v1, p1, Ld75;->l:Ld75;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ld75;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Ld75;->l:Ld75;

    invoke-virtual {p1}, Ld75;->c()V

    :goto_2
    invoke-virtual {p0}, Li75;->j()V

    return v0
.end method

.method public final m(Lx78;Ljava/lang/Object;J)Lt75;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Li75;->a:Lt78;

    invoke-virtual {p1, v1, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v3

    iget v3, v3, Lt78;->c:I

    iget-object v4, p0, Li75;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lx78;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v4

    iget v4, v4, Lt78;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Li75;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Li75;->h:Ld75;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Ld75;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Ld75;->f:Lg75;

    iget-object v3, v3, Lg75;->a:Lt75;

    iget-wide v3, v3, Lf75;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Ld75;->l:Ld75;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Li75;->h:Ld75;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Ld75;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lx78;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v7

    iget v7, v7, Lt78;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Ld75;->f:Lg75;

    iget-object v3, v3, Lg75;->a:Lt75;

    iget-wide v3, v3, Lf75;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ld75;->l:Ld75;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Li75;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Li75;->e:J

    iget-object v7, p0, Li75;->h:Ld75;

    if-nez v7, :cond_5

    iput-object v1, p0, Li75;->l:Ljava/lang/Object;

    iput-wide v3, p0, Li75;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget v7, v2, Lt78;->c:I

    iget-object v8, p0, Li75;->b:Lv78;

    invoke-virtual {p1, v7, v8}, Lx78;->n(ILv78;)V

    invoke-virtual/range {p1 .. p2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lv78;->n:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lx78;->f(ILt78;Z)Lt78;

    iget-object v11, v2, Lt78;->g:Lwc;

    iget v11, v11, Lwc;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lt78;->d:J

    invoke-virtual {v2, v11, v12}, Lt78;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Lt78;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Lt78;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, Li75;->b:Lv78;

    iget-object v7, p0, Li75;->a:Lt78;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Li75;->l(Lx78;Ljava/lang/Object;JJLv78;Lt78;)Lt75;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lx78;)Z
    .locals 8

    iget-object v0, p0, Li75;->h:Ld75;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ld75;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Li75;->f:I

    iget-boolean v7, p0, Li75;->g:Z

    iget-object v4, p0, Li75;->a:Lt78;

    iget-object v5, p0, Li75;->b:Lv78;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lx78;->d(ILt78;Lv78;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Ld75;->l:Ld75;

    if-eqz p1, :cond_1

    iget-object v4, v0, Ld75;->f:Lg75;

    iget-boolean v4, v4, Lg75;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Ld75;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx78;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Li75;->k(Ld75;)Z

    move-result p1

    iget-object v3, v0, Ld75;->f:Lg75;

    invoke-virtual {p0, v2, v3}, Li75;->g(Lx78;Lg75;)Lg75;

    move-result-object p0

    iput-object p0, v0, Ld75;->f:Lg75;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final o(Lx78;JJ)Z
    .locals 14

    iget-object v1, p0, Li75;->h:Ld75;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Ld75;->f:Lg75;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Li75;->g(Lx78;Lg75;)Lg75;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Li75;->c(Lx78;Ld75;J)Lg75;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Li75;->k(Ld75;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Lg75;->b:J

    iget-wide v10, v7, Lg75;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Lg75;->a:Lt75;

    iget-object v9, v7, Lg75;->a:Lt75;

    invoke-virtual {v8, v9}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Lg75;->e:J

    iget-wide v9, v4, Lg75;->c:J

    invoke-virtual {v2, v9, v10}, Lg75;->a(J)Lg75;

    move-result-object v2

    iput-object v2, v1, Ld75;->f:Lg75;

    iget-wide v9, v4, Lg75;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Ld75;->h()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Ld75;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Li75;->i:Ld75;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Ld75;->f:Lg75;

    iget-boolean v0, v0, Lg75;->f:Z

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
    invoke-virtual {p0, v1}, Li75;->k(Ld75;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Ld75;->l:Ld75;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Li75;->k(Ld75;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
