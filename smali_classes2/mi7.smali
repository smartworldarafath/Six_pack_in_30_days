.class public final Lmi7;
.super Lak4;
.source "SourceFile"


# instance fields
.field public n:Lfr;

.field public o:J

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lfr;)V
    .locals 2

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lmi7;->n:Lfr;

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lmi7;->o:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lmi7;->p:J

    const/4 p1, 0x0

    sget-object v0, Le95;->M:Le95;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lmi7;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmi7;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 15

    move-wide/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Lpa4;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v7, p0, Lmi7;->p:J

    iput-boolean v2, p0, Lmi7;->q:Z

    invoke-interface/range {p2 .. p4}, Lm35;->w(J)Ld66;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lmi7;->q:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lmi7;->p:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v7

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lm35;->w(J)Ld66;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v9, Ld66;->a:I

    iget v3, v9, Ld66;->b:I

    invoke-static {v0, v3}, Lsr1;->H(II)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lpa4;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, p0, Lmi7;->o:J

    move-wide v0, v10

    goto/16 :goto_9

    :cond_2
    iget-wide v3, p0, Lmi7;->o:J

    sget-wide v5, Landroidx/compose/animation/b;->a:J

    invoke-static {v3, v4, v5, v6}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lmi7;->o:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v12, p0, Lmi7;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki7;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lki7;->a:Ljp;

    invoke-virtual {v5}, Ljp;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc94;

    iget-wide v13, v6, Lc94;->a:J

    invoke-static {v3, v4, v13, v14}, Lc94;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v6, v5, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc94;

    iget-wide v13, v6, Lc94;->a:J

    invoke-static {v3, v4, v13, v14}, Lc94;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Ljp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc94;

    iget-wide v5, v2, Lc94;->a:J

    iput-wide v5, v0, Lki7;->b:J

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v13

    move-object v1, v0

    new-instance v0, Lyg4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v3, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    new-instance v0, Lki7;

    new-instance v1, Ljp;

    new-instance v5, Lc94;

    invoke-direct {v5, v3, v4}, Lc94;-><init>(J)V

    sget-object v6, Lum8;->h:Lif8;

    invoke-static {v2, v2}, Lsr1;->H(II)J

    move-result-wide v13

    new-instance v2, Lc94;

    invoke-direct {v2, v13, v14}, Lc94;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v1, v5, v6, v2, v13}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lki7;-><init>(Ljp;J)V

    :goto_8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lki7;->a:Ljp;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    iget-wide v0, v0, Lc94;->a:J

    invoke-static {v7, v8, v0, v1}, Llm1;->y(JJ)J

    move-result-wide v0

    :goto_9
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    new-instance v0, Lli7;

    move-object v1, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, Lli7;-><init>(Lmi7;JIILr35;Ld66;)V

    sget-object v1, Ltk2;->a:Ltk2;

    invoke-interface {v6, v4, v5, v1, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lmi7;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi7;->q:Z

    return-void
.end method
