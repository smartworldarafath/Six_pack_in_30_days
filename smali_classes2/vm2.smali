.class public final Lvm2;
.super Lak4;
.source "SourceFile"


# instance fields
.field public n:Lzc8;

.field public o:Lqc8;

.field public p:Lqc8;

.field public q:Lqc8;

.field public r:Lwm2;

.field public s:Lgr2;

.field public t:Lpb3;

.field public u:Lnm2;

.field public v:J

.field public w:Lxg;

.field public final x:Lum2;

.field public final y:Lum2;


# direct methods
.method public constructor <init>(Lzc8;Lqc8;Lqc8;Lqc8;Lwm2;Lgr2;Lpb3;Lnm2;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lvm2;->n:Lzc8;

    iput-object p2, p0, Lvm2;->o:Lqc8;

    iput-object p3, p0, Lvm2;->p:Lqc8;

    iput-object p4, p0, Lvm2;->q:Lqc8;

    iput-object p5, p0, Lvm2;->r:Lwm2;

    iput-object p6, p0, Lvm2;->s:Lgr2;

    iput-object p7, p0, Lvm2;->t:Lpb3;

    iput-object p8, p0, Lvm2;->u:Lnm2;

    sget-wide p1, Landroidx/compose/animation/b;->a:J

    iput-wide p1, p0, Lvm2;->v:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Llm1;->c(III)J

    new-instance p1, Lum2;

    invoke-direct {p1, p0, p2}, Lum2;-><init>(Lvm2;I)V

    iput-object p1, p0, Lvm2;->x:Lum2;

    new-instance p1, Lum2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lum2;-><init>(Lvm2;I)V

    iput-object p1, p0, Lvm2;->y:Lum2;

    return-void
.end method


# virtual methods
.method public final G0()Lxg;
    .locals 3

    iget-object v0, p0, Lvm2;->n:Lzc8;

    invoke-virtual {v0}, Lzc8;->f()Lvc8;

    move-result-object v0

    sget-object v1, Lmm2;->a:Lmm2;

    sget-object v2, Lmm2;->b:Lmm2;

    invoke-interface {v0, v1, v2}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm2;->r:Lwm2;

    iget-object v0, v0, Lwm2;->a:Ldd8;

    iget-object v0, v0, Ldd8;->c:Lg01;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lg01;->a:Lci0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvm2;->s:Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lg01;->a:Lci0;

    return-object p0

    :cond_1
    iget-object v0, p0, Lvm2;->s:Lgr2;

    iget-object v0, v0, Lgr2;->a:Ldd8;

    iget-object v0, v0, Ldd8;->c:Lg01;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lg01;->a:Lci0;

    return-object p0

    :cond_2
    iget-object p0, p0, Lvm2;->r:Lwm2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lg01;->a:Lci0;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvm2;->n:Lzc8;

    invoke-virtual {v2}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lvm2;->n:Lzc8;

    iget-object v3, v3, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lvm2;->w:Lxg;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvm2;->w:Lxg;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvm2;->G0()Lxg;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Le95;->f:Lci0;

    :cond_1
    iput-object v2, v0, Lvm2;->w:Lxg;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lpa4;->D()Z

    move-result v2

    const/4 v3, 0x2

    sget-object v5, Ltk2;->a:Ltk2;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lm35;->w(J)Ld66;

    move-result-object v2

    iget v4, v2, Ld66;->a:I

    iget v9, v2, Ld66;->b:I

    invoke-static {v4, v9}, Lsr1;->H(II)J

    move-result-wide v9

    iput-wide v9, v0, Lvm2;->v:J

    shr-long v11, v9, v8

    long-to-int v0, v11

    and-long/2addr v6, v9

    long-to-int v4, v6

    new-instance v6, Len;

    invoke-direct {v6, v2, v3}, Len;-><init>(Ld66;I)V

    invoke-interface {v1, v0, v4, v5, v6}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lvm2;->t:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_e

    iget-object v2, v0, Lvm2;->u:Lnm2;

    iget-object v10, v2, Lnm2;->a:Lqc8;

    iget-object v11, v2, Lnm2;->b:Lqc8;

    iget-object v12, v2, Lnm2;->c:Lzc8;

    iget-object v13, v2, Lnm2;->d:Lwm2;

    iget-object v14, v2, Lnm2;->e:Lgr2;

    iget-object v2, v2, Lnm2;->f:Lqc8;

    const/4 v15, 0x1

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    if-eqz v10, :cond_4

    new-instance v7, Lom2;

    invoke-direct {v7, v13, v14, v6}, Lom2;-><init>(Lwm2;Lgr2;I)V

    move/from16 v18, v8

    new-instance v8, Lom2;

    invoke-direct {v8, v13, v14, v15}, Lom2;-><init>(Lwm2;Lgr2;I)V

    invoke-virtual {v10, v7, v8}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v7

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    move-object v7, v4

    :goto_1
    if-eqz v11, :cond_5

    new-instance v8, Lom2;

    invoke-direct {v8, v13, v14, v3}, Lom2;-><init>(Lwm2;Lgr2;I)V

    new-instance v10, Lom2;

    invoke-direct {v10, v13, v14, v9}, Lom2;-><init>(Lwm2;Lgr2;I)V

    invoke-virtual {v11, v8, v10}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    invoke-virtual {v12}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmm2;->a:Lmm2;

    if-ne v9, v10, :cond_6

    iget-object v9, v14, Lgr2;->a:Ldd8;

    goto :goto_3

    :cond_6
    iget-object v9, v14, Lgr2;->a:Ldd8;

    :goto_3
    if-eqz v2, :cond_7

    sget-object v9, Lri;->L:Lri;

    new-instance v10, Lio;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v4, v13, v14}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, Lio;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v7, v8, v2}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p4}, Lm35;->w(J)Ld66;

    move-result-object v2

    iget v7, v2, Ld66;->a:I

    iget v8, v2, Ld66;->b:I

    invoke-static {v7, v8}, Lsr1;->H(II)J

    move-result-wide v7

    iget-wide v10, v0, Lvm2;->v:J

    sget-wide v12, Landroidx/compose/animation/b;->a:J

    invoke-static {v10, v11, v12, v13}, Lc94;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_8

    iget-wide v10, v0, Lvm2;->v:J

    goto :goto_5

    :cond_8
    move-wide v10, v7

    :goto_5
    iget-object v12, v0, Lvm2;->o:Lqc8;

    if-eqz v12, :cond_9

    new-instance v4, Ltm2;

    invoke-direct {v4, v0, v10, v11, v6}, Ltm2;-><init>(Lvm2;JI)V

    iget-object v6, v0, Lvm2;->x:Lum2;

    invoke-virtual {v12, v6, v4}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lpc8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc94;

    iget-wide v7, v4, Lc94;->a:J

    :cond_a
    move-wide/from16 v12, p3

    invoke-static {v12, v13, v7, v8}, Llm1;->y(JJ)J

    move-result-wide v22

    iget-object v4, v0, Lvm2;->p:Lqc8;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_b

    sget-object v8, Lqm2;->l:Lqm2;

    new-instance v12, Ltm2;

    invoke-direct {v12, v0, v10, v11, v15}, Ltm2;-><init>(Lvm2;JI)V

    invoke-virtual {v4, v8, v12}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v4

    invoke-virtual {v4}, Lpc8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt84;

    iget-wide v12, v4, Lt84;->a:J

    goto :goto_6

    :cond_b
    move-wide v12, v6

    :goto_6
    iget-object v4, v0, Lvm2;->q:Lqc8;

    if-eqz v4, :cond_c

    new-instance v8, Ltm2;

    invoke-direct {v8, v0, v10, v11, v3}, Ltm2;-><init>(Lvm2;JI)V

    iget-object v3, v0, Lvm2;->y:Lum2;

    invoke-virtual {v4, v3, v8}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object v3

    invoke-virtual {v3}, Lpc8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt84;

    iget-wide v3, v3, Lt84;->a:J

    goto :goto_7

    :cond_c
    move-wide v3, v6

    :goto_7
    iget-object v0, v0, Lvm2;->w:Lxg;

    if-eqz v0, :cond_d

    sget-object v24, Lmj4;->a:Lmj4;

    move-object/from16 v19, v0

    check-cast v19, Lci0;

    move-wide/from16 v20, v10

    invoke-virtual/range {v19 .. v24}, Lci0;->a(JJLmj4;)J

    move-result-wide v6

    :cond_d
    invoke-static {v6, v7, v3, v4}, Lt84;->c(JJ)J

    move-result-wide v3

    shr-long v6, v22, v18

    long-to-int v0, v6

    and-long v6, v22, v16

    long-to-int v6, v6

    new-instance v19, Ldm0;

    const/16 v26, 0x1

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v9

    move-wide/from16 v23, v12

    invoke-direct/range {v19 .. v26}, Ldm0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v6, v5, v2}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :cond_e
    move-wide/from16 v12, p3

    invoke-interface/range {p2 .. p4}, Lm35;->w(J)Ld66;

    move-result-object v0

    iget v2, v0, Ld66;->a:I

    iget v3, v0, Ld66;->b:I

    new-instance v4, Len;

    invoke-direct {v4, v0, v9}, Len;-><init>(Ld66;I)V

    invoke-interface {v1, v2, v3, v5, v4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lvm2;->v:J

    return-void
.end method
