.class public final Lyz5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ldn;

.field public final synthetic u:I

.field public final synthetic v:Lb49;

.field public final synthetic w:F

.field public final synthetic x:Lfr;


# direct methods
.method public constructor <init>(Ldn;ILb49;FLfr;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lyz5;->t:Ldn;

    iput p2, p0, Lyz5;->u:I

    iput-object p3, p0, Lyz5;->v:Lb49;

    iput p4, p0, Lyz5;->w:F

    iput-object p5, p0, Lyz5;->x:Lfr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lyz5;

    iget v4, p0, Lyz5;->w:F

    iget-object v5, p0, Lyz5;->x:Lfr;

    iget-object v1, p0, Lyz5;->t:Ldn;

    iget v2, p0, Lyz5;->u:I

    iget-object v3, p0, Lyz5;->v:Lb49;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyz5;-><init>(Ldn;ILb49;FLfr;Lwj1;)V

    iput-object p1, v0, Lyz5;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lyz5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyz5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lyz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyz5;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz5;->s:Ljava/lang/Object;

    check-cast p1, Lm37;

    new-instance v0, Ljava/lang/Integer;

    iget v3, p0, Lyz5;->u:I

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lyz5;->t:Ldn;

    invoke-virtual {v4, p1, v0}, Ldn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyz5;->v:Lb49;

    iget-object v4, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v4, Lvz5;

    iget v5, v4, Lvz5;->d:I

    const/4 v6, 0x0

    if-le v3, v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Lvz5;->i()Liz5;

    move-result-object v4

    iget-object v4, v4, Liz5;->a:Ljava/util/List;

    invoke-static {v4}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    iget v4, v4, Ls35;->a:I

    iget-object v7, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v7, Lvz5;

    iget v8, v7, Lvz5;->d:I

    sub-int/2addr v4, v8

    add-int/2addr v4, v2

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lvz5;->i()Liz5;

    move-result-object v7

    iget-object v7, v7, Liz5;->a:Ljava/util/List;

    invoke-static {v7}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls35;

    iget v7, v7, Ls35;->a:I

    if-gt v3, v7, :cond_4

    :cond_3
    if-nez v5, :cond_7

    iget-object v7, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v7, Lvz5;

    iget v7, v7, Lvz5;->d:I

    if-ge v3, v7, :cond_7

    :cond_4
    iget-object v7, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v7, Lvz5;

    iget v7, v7, Lvz5;->d:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_7

    if-eqz v5, :cond_5

    sub-int v4, v3, v4

    iget-object v5, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v5, Lvz5;

    iget v5, v5, Lvz5;->d:I

    if-ge v4, v5, :cond_6

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_5
    add-int/2addr v4, v3

    iget-object v5, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v5, Lvz5;

    iget v5, v5, Lvz5;->d:I

    if-le v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v5, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v5, Lvz5;

    invoke-virtual {v5}, Lvz5;->o()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    div-float/2addr v8, v7

    iget-object v7, v5, Lvz5;->c:Lkz5;

    iget-object v9, v7, Lkz5;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v9, v7, Lkz5;->f:Ljava/lang/Object;

    check-cast v9, Lfm4;

    invoke-virtual {v9, v4}, Lfm4;->b(I)V

    iget-object v4, v7, Lkz5;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iput-object v1, v7, Lkz5;->e:Ljava/lang/Object;

    iget-object v4, v5, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk4;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lfk4;->k()V

    :cond_7
    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lvz5;

    invoke-virtual {v0}, Lvz5;->i()Liz5;

    move-result-object v4

    iget-object v4, v4, Liz5;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ls35;

    iget v9, v9, Ls35;->a:I

    if-ne v9, v3, :cond_8

    move-object v1, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    check-cast v1, Ls35;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0}, Lvz5;->n()I

    move-result v3

    iget-object v4, v0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    iget v4, v4, Liz5;->c:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v1, v3

    iget-object v3, v0, Lvz5;->c:Lkz5;

    iget-object v3, v3, Lkz5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    invoke-virtual {v0}, Lvz5;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    goto :goto_5

    :cond_a
    iget v0, v1, Ls35;->l:I

    int-to-float v1, v0

    :goto_5
    iget v0, p0, Lyz5;->w:F

    add-float v8, v1, v0

    new-instance v0, Lfn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxz5;

    invoke-direct {v10, v0, p1, v6}, Lxz5;-><init>(Lfn6;Lm37;I)V

    iput v2, p0, Lyz5;->r:I

    const/4 v7, 0x0

    iget-object v9, p0, Lyz5;->x:Lfr;

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
