.class public abstract Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47;


# instance fields
.field public final A:Lll5;

.field public final B:Lll5;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Lb49;

.field public final c:Lkz5;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lfu;

.field public final k:Z

.field public l:I

.field public m:Lnm4;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Ls62;

.field public final q:Lmk5;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Lom4;

.field public final u:Lrl4;

.field public final v:Ltb0;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Lsz5;

.field public y:J

.field public final z:Llm4;


# direct methods
.method public constructor <init>(IF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    new-instance v0, Lyt5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyt5;-><init>(J)V

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lvz5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lb49;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lb49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvz5;->b:Lb49;

    new-instance v0, Lkz5;

    invoke-direct {v0, p1, p2, p0}, Lkz5;-><init>(IFLvz5;)V

    iput-object v0, p0, Lvz5;->c:Lkz5;

    iput p1, p0, Lvz5;->d:I

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lvz5;->f:J

    new-instance p2, Lnl;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfu;

    invoke-direct {v0, p2}, Lfu;-><init>(Lrb3;)V

    iput-object v0, p0, Lvz5;->j:Lfu;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvz5;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Lvz5;->l:I

    sget-object v0, La06;->a:Liz5;

    sget-object v2, Le95;->E:Le95;

    invoke-static {v0, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, La06;->b:Lwz5;

    iput-object v0, p0, Lvz5;->p:Ls62;

    new-instance v0, Lmk5;

    invoke-direct {v0}, Lmk5;-><init>()V

    iput-object v0, p0, Lvz5;->q:Lmk5;

    invoke-static {p2}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Lvz5;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lvz5;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p1, Lhm4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhm4;-><init>(Lvz5;I)V

    invoke-static {p1, v1}, Llg3;->e0(Lpb3;Lnk7;)Lg72;

    new-instance p1, Lhm4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhm4;-><init>(Lvz5;I)V

    invoke-static {p1, v1}, Llg3;->e0(Lpb3;Lnk7;)Lg72;

    new-instance p1, Lom4;

    invoke-direct {p1, v3}, Lom4;-><init>(Lok;)V

    iput-object p1, p0, Lvz5;->t:Lom4;

    new-instance p1, Lrl4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrl4;-><init>(I)V

    iput-object p1, p0, Lvz5;->u:Lrl4;

    new-instance p1, Ltb0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->v:Ltb0;

    invoke-static {v3, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lsz5;

    invoke-direct {p1, p0}, Lsz5;-><init>(Lvz5;)V

    iput-object p1, p0, Lvz5;->x:Lsz5;

    const/16 p1, 0xf

    invoke-static {p2, p2, p1}, Llm1;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Lvz5;->y:J

    new-instance p1, Llm4;

    invoke-direct {p1}, Llm4;-><init>()V

    iput-object p1, p0, Lvz5;->z:Llm4;

    invoke-static {}, Lvs6;->q()Lll5;

    move-result-object p1

    iput-object p1, p0, Lvz5;->A:Lll5;

    invoke-static {}, Lvs6;->q()Lll5;

    move-result-object p1

    iput-object p1, p0, Lvz5;->B:Lll5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lvz5;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lvz5;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lvz5;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lvz5;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void

    :cond_0
    const-string p0, "currentPageOffsetFraction "

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-static {p0, p2, p1}, Lb13;->l(Ljava/lang/String;FLjava/lang/Object;)V

    throw v3
.end method

.method public static synthetic b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p4, p4, v0, p2}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvz5;->a(ILfr;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lvz5;Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltz5;

    iget v1, v0, Ltz5;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz5;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz5;

    invoke-direct {v0, p0, p3}, Ltz5;-><init>(Lvz5;Lyj1;)V

    :goto_0
    iget-object p3, v0, Ltz5;->u:Ljava/lang/Object;

    iget v1, v0, Ltz5;->w:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ltz5;->r:Lvz5;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Ltz5;->t:Lmy7;

    move-object p2, p0

    check-cast p2, Lwb3;

    iget-object p1, v0, Ltz5;->s:Lsl5;

    iget-object p0, v0, Ltz5;->r:Lvz5;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Ltz5;->r:Lvz5;

    iput-object p1, v0, Ltz5;->s:Lsl5;

    move-object p3, p2

    check-cast p3, Lmy7;

    iput-object p3, v0, Ltz5;->t:Lmy7;

    iput v5, v0, Ltz5;->w:I

    iget-object p3, p0, Lvz5;->v:Ltb0;

    invoke-virtual {p3, v0}, Ltb0;->o(Lyj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lvz5;->j:Lfu;

    invoke-virtual {p3}, Lfu;->h()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lvz5;->g()I

    move-result p3

    iget-object v1, p0, Lvz5;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_6
    iget-object p3, p0, Lvz5;->j:Lfu;

    iput-object p0, v0, Ltz5;->r:Lvz5;

    iput-object v3, v0, Ltz5;->s:Lsl5;

    iput-object v3, v0, Ltz5;->t:Lmy7;

    iput v4, v0, Ltz5;->w:I

    invoke-virtual {p3, p1, p2, v0}, Lfu;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    const/4 p1, -0x1

    iget-object p0, p0, Lvz5;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2
.end method


# virtual methods
.method public final a(ILfr;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lrz5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrz5;

    iget v4, v3, Lrz5;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrz5;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrz5;

    invoke-direct {v3, v0, v2}, Lrz5;-><init>(Lvz5;Lyj1;)V

    :goto_0
    iget-object v2, v3, Lrz5;->u:Ljava/lang/Object;

    iget v4, v3, Lrz5;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lxh8;->a:Lxh8;

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v0, v3, Lrz5;->t:I

    iget-object v1, v3, Lrz5;->s:Lfr;

    iget-object v4, v3, Lrz5;->r:Lvz5;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v2, v0, Lvz5;->c:Lkz5;

    iget-object v2, v2, Lkz5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lvz5;->k()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    iput-object v0, v3, Lrz5;->r:Lvz5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lrz5;->s:Lfr;

    iput v1, v3, Lrz5;->t:I

    iput v8, v3, Lrz5;->w:I

    iget-object v4, v0, Lvz5;->v:Ltb0;

    invoke-virtual {v4, v3}, Ltb0;->o(Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    if-ne v4, v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v0, v1}, Lvz5;->f(I)I

    move-result v13

    invoke-virtual {v0}, Lvz5;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v5, v1

    iget-object v14, v0, Lvz5;->b:Lb49;

    new-instance v12, Ldn;

    const/4 v1, 0x5

    invoke-direct {v12, v0, v1}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lrz5;->r:Lvz5;

    iput-object v6, v3, Lrz5;->s:Lfr;

    iput v7, v3, Lrz5;->w:I

    sget-object v0, La06;->a:Liz5;

    new-instance v11, Lyz5;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lyz5;-><init>(Ldn;ILb49;FLfr;Lwj1;)V

    iget-object v0, v14, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lvz5;

    invoke-static {v0, v11, v3}, Lk47;->d(Lk47;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v9

    :goto_3
    if-ne v0, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    if-ne v0, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v9
.end method

.method public final c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvz5;->s(Lvz5;Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Liz5;Z)V
    .locals 7

    iget-object v0, p1, Liz5;->j:Ls35;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lvz5;->c:Lkz5;

    if-eqz p2, :cond_0

    iget p2, p1, Liz5;->k:F

    iget-object v0, v4, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Liz5;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v5, v0, Ls35;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iput-object v5, v4, Lkz5;->e:Ljava/lang/Object;

    iget-boolean v5, v4, Lkz5;->a:Z

    if-nez v5, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iput-boolean v2, v4, Lkz5;->a:Z

    if-eqz v0, :cond_3

    iget v0, v0, Ls35;->a:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget v5, p1, Liz5;->k:F

    iget-object v6, v4, Lkz5;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v6, v4, Lkz5;->f:Ljava/lang/Object;

    check-cast v6, Lfm4;

    invoke-virtual {v6, v0}, Lfm4;->b(I)V

    iget-object v0, v4, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_4
    iget v0, p0, Lvz5;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iget v0, p1, Liz5;->h:I

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lvz5;->n:Z

    if-eqz v5, :cond_5

    invoke-static {p2}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls35;

    iget p2, p2, Ls35;->a:I

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls35;

    iget p2, p2, Ls35;->a:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    :goto_2
    iget v0, p0, Lvz5;->l:I

    if-eq v0, p2, :cond_7

    iput v4, p0, Lvz5;->l:I

    iget-object p2, p0, Lvz5;->m:Lnm4;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lnm4;->cancel()V

    :cond_6
    iput-object v3, p0, Lvz5;->m:Lnm4;

    :cond_7
    :goto_3
    iget-object p2, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Liz5;->m:Z

    iget-object v0, p1, Liz5;->i:Ls35;

    iget-object v4, p0, Lvz5;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget p2, v0, Ls35;->a:I

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    if-nez p2, :cond_a

    iget p2, p1, Liz5;->l:I

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget-object p2, p0, Lvz5;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget p2, v0, Ls35;->a:I

    iput p2, p0, Lvz5;->d:I

    :cond_b
    iget p2, p1, Liz5;->l:I

    iput p2, p0, Lvz5;->e:I

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbk7;->f()Lrb3;

    move-result-object v3

    :cond_c
    invoke-static {p2}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v0

    :try_start_0
    iget v2, p0, Lvz5;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lvz5;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lvz5;->i:F

    invoke-virtual {p0, v2}, Lvz5;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lvz5;->i:F

    invoke-virtual {p0, v2, p1}, Lvz5;->r(FLiz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p2

    invoke-static {p1, p2}, La06;->a(Liz5;I)J

    move-result-wide v2

    iput-wide v2, p0, Lvz5;->f:J

    invoke-virtual {p0}, Lvz5;->k()I

    iget-object p2, p1, Liz5;->e:Lrx5;

    sget-object v0, Lrx5;->b:Lrx5;

    invoke-virtual {p1}, Liz5;->d()J

    move-result-wide v2

    if-ne p2, v0, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_7
    long-to-int p2, v2

    goto :goto_8

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_7

    :goto_8
    iget-object v0, p1, Liz5;->n:Lak7;

    iget v2, p1, Liz5;->b:I

    iget v3, p1, Liz5;->f:I

    neg-int v3, v3

    iget p1, p1, Liz5;->d:I

    invoke-interface {v0, p2, v2, v3, p1}, Lak7;->c(IIII)I

    move-result p1

    invoke-static {p1, v1, p2}, Llg3;->R(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lvz5;->g:J

    return-void

    :goto_9
    invoke-static {p2, v0, v3}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Lvz5;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Llg3;->R(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lvz5;->c:Lkz5;

    iget-object p0, p0, Lkz5;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvz5;->j:Lfu;

    invoke-virtual {p0}, Lfu;->h()Z

    move-result p0

    return p0
.end method

.method public final i()Liz5;
    .locals 0

    iget-object p0, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lvz5;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract k()I
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lvz5;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(F)F
    .locals 0

    iget-object p0, p0, Lvz5;->j:Lfu;

    invoke-virtual {p0, p1}, Lfu;->m(F)F

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    iget p0, p0, Liz5;->b:I

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lvz5;->n()I

    move-result v0

    iget-object p0, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    iget p0, p0, Liz5;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lvz5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt5;

    iget-wide v0, p0, Lyt5;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    iget-object v0, v0, Liz5;->e:Lrx5;

    sget-object v1, Lrx5;->a:Lrx5;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(FLiz5;)V
    .locals 11

    iget-boolean v0, p0, Lvz5;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Liz5;->a:Ljava/util/List;

    iget v1, p2, Liz5;->h:I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    iget v4, v4, Ls35;->a:I

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    iget v4, v4, Ls35;->a:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    invoke-virtual {p0}, Lvz5;->k()I

    move-result v1

    if-ge v7, v1, :cond_7

    iget v1, p0, Lvz5;->l:I

    if-eq v7, v1, :cond_5

    iget-boolean v1, p0, Lvz5;->n:Z

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lvz5;->m:Lnm4;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnm4;->cancel()V

    :cond_3
    iput-boolean v2, p0, Lvz5;->n:Z

    iput v7, p0, Lvz5;->l:I

    iget-wide v8, p0, Lvz5;->y:J

    iget-object v1, p0, Lvz5;->t:Lom4;

    iget-object v6, v1, Lom4;->c:Lrv;

    if-eqz v6, :cond_4

    iget-object v10, v1, Lom4;->b:Lqb6;

    new-instance v5, Lpb6;

    invoke-direct/range {v5 .. v10}, Lpb6;-><init>(Lrv;IJLqb6;)V

    iget-object v1, v6, Lrv;->d:Ljava/lang/Object;

    check-cast v1, Lsb6;

    invoke-interface {v1, v5}, Lsb6;->m(Lpb6;)V

    goto :goto_3

    :cond_4
    sget-object v5, Llj2;->d:Llj2;

    :goto_3
    iput-object v5, p0, Lvz5;->m:Lnm4;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls35;

    iget v1, p2, Liz5;->b:I

    iget v2, p2, Liz5;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Ls35;->l:I

    add-int/2addr v0, v1

    iget p2, p2, Liz5;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p0, p0, Lvz5;->m:Lnm4;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lnm4;->f()V

    return-void

    :cond_6
    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls35;

    iget p2, p2, Liz5;->f:I

    iget v0, v0, Ls35;->l:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p0, p0, Lvz5;->m:Lnm4;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lnm4;->f()V

    :cond_7
    :goto_4
    return-void
.end method
