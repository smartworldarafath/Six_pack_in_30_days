.class public final Lk58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo73;

.field public final b:Ls62;

.field public final c:Lmj4;

.field public final d:Lxg3;


# direct methods
.method public constructor <init>(Lo73;Ls62;Lmj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk58;->a:Lo73;

    iput-object p2, p0, Lk58;->b:Ls62;

    iput-object p3, p0, Lk58;->c:Lmj4;

    new-instance p1, Lxg3;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lxg3;-><init>(I)V

    iput-object p1, p0, Lk58;->d:Lxg3;

    return-void
.end method

.method public static a(Lk58;Ljava/lang/String;Lw58;)Lf58;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Llm1;->c(III)J

    move-result-wide v13

    iget-object v11, v0, Lk58;->c:Lmj4;

    iget-object v7, v0, Lk58;->b:Ls62;

    iget-object v8, v0, Lk58;->a:Lo73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwr;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-direct {v4, v3, v1, v1, v1}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lk58;->d:Lxg3;

    new-instance v3, Le58;

    sget-object v6, Lsk2;->a:Lsk2;

    move-object v10, v7

    const v7, 0x7fffffff

    move-object v12, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Le58;-><init>(Lwr;Lw58;Ljava/util/List;IZILs62;Lmj4;Lo73;J)V

    move-object v9, v3

    if-eqz v0, :cond_2

    iget-object v3, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v3, Lyy4;

    new-instance v5, Ldu0;

    invoke-direct {v5, v9}, Ldu0;-><init>(Le58;)V

    invoke-virtual {v3, v5}, Lyy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf58;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lf58;->b:Leg5;

    iget-object v5, v5, Leg5;->a:Lrl7;

    invoke-virtual {v5}, Lrl7;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lf58;->b:Leg5;

    iget v1, v0, Leg5;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Leg5;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lsr1;->H(II)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Llm1;->y(JJ)J

    move-result-wide v1

    new-instance v3, Lf58;

    invoke-direct {v3, v9, v0, v1, v2}, Lf58;-><init>(Le58;Leg5;J)V

    return-object v3

    :cond_3
    move-object/from16 v5, p2

    invoke-static {v5, v11}, Lg3a;->H(Lw58;Lmj4;)Lw58;

    move-result-object v5

    new-instance v16, Lrl7;

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lrl7;-><init>(Lwr;Lw58;Ljava/util/List;Ls62;Lo73;)V

    invoke-static {v13, v14}, Lai1;->j(J)I

    move-result v1

    invoke-static {v13, v14}, Lai1;->d(J)Z

    move-result v3

    const v4, 0x7fffffff

    if-eqz v3, :cond_4

    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lrl7;->b()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v5, v1, v3}, Llg3;->R(III)I

    move-result v3

    :goto_2
    new-instance v15, Leg5;

    invoke-static {v13, v14}, Lai1;->g(J)I

    move-result v1

    const v5, 0x3fffe

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ne v3, v4, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-ne v3, v4, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-static {v5}, Llm1;->q(I)I

    move-result v5

    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v3, v1, v4}, Llm1;->b(IIII)J

    move-result-wide v17

    const/16 v20, 0x0

    const v19, 0x7fffffff

    invoke-direct/range {v15 .. v20}, Leg5;-><init>(Lrl7;JIZ)V

    new-instance v1, Lf58;

    iget v2, v15, Leg5;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v15, Leg5;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Lsr1;->H(II)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Llm1;->y(JJ)J

    move-result-wide v2

    invoke-direct {v1, v9, v15, v2, v3}, Lf58;-><init>(Le58;Leg5;J)V

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lyy4;

    new-instance v2, Ldu0;

    invoke-direct {v2, v9}, Ldu0;-><init>(Le58;)V

    invoke-virtual {v0, v2, v1}, Lyy4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf58;

    :cond_9
    return-object v1
.end method
