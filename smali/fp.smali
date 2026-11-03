.class public final Lfp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public r:Lgr;

.field public s:Len6;

.field public t:I

.field public final synthetic u:Ljp;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lr28;

.field public final synthetic x:J

.field public final synthetic y:Lrb3;


# direct methods
.method public constructor <init>(Ljp;Ljava/lang/Object;Lr28;JLrb3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lfp;->u:Ljp;

    iput-object p2, p0, Lfp;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfp;->w:Lr28;

    iput-wide p4, p0, Lfp;->x:J

    iput-object p6, p0, Lfp;->y:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lfp;

    iget-wide v4, p0, Lfp;->x:J

    iget-object v6, p0, Lfp;->y:Lrb3;

    iget-object v1, p0, Lfp;->u:Ljp;

    iget-object v2, p0, Lfp;->v:Ljava/lang/Object;

    iget-object v3, p0, Lfp;->w:Lr28;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfp;-><init>(Ljp;Ljava/lang/Object;Lr28;JLrb3;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lfp;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfp;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, Lfp;->w:Lr28;

    iget v0, v5, Lfp;->t:I

    const/4 v6, 0x1

    iget-object v8, v5, Lfp;->u:Ljp;

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lfp;->s:Len6;

    iget-object v1, v5, Lfp;->r:Lgr;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Ljp;->c:Lgr;

    iget-object v2, v8, Ljp;->a:Lif8;

    iget-object v2, v2, Lif8;->a:Lrb3;

    iget-object v3, v5, Lfp;->v:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor;

    iput-object v2, v0, Lgr;->c:Lor;

    iget-object v0, v1, Lr28;->c:Ljava/lang/Object;

    iget-object v2, v8, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Ljp;->c:Lgr;

    iget-object v2, v0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lgr;->c:Lor;

    invoke-static {v2}, Lem7;->B(Lor;)Lor;

    move-result-object v12

    iget-wide v13, v0, Lgr;->d:J

    iget-boolean v2, v0, Lgr;->f:Z

    new-instance v9, Lgr;

    iget-object v10, v0, Lgr;->a:Lif8;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lgr;-><init>(Lif8;Ljava/lang/Object;Lor;JJZ)V

    new-instance v11, Len6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Lfp;->x:J

    new-instance v4, Lep;

    iget-object v10, v5, Lfp;->y:Lrb3;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v5, Lfp;->r:Lgr;

    iput-object v11, v5, Lfp;->s:Len6;

    iput v6, v5, Lfp;->t:I

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lsj1;->k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v9

    move-object v0, v11

    :goto_0
    :try_start_2
    iget-boolean v0, v0, Len6;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v8}, Ljp;->b(Ljp;)V

    new-instance v0, Lwq;

    invoke-direct {v0, v1, v6}, Lwq;-><init>(Lgr;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v8}, Ljp;->b(Ljp;)V

    throw v0
.end method
