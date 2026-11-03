.class public final Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final a:Lfk4;

.field public b:Lzd1;

.field public c:Lhu7;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lqk4;

.field public final i:Lok4;

.field public final j:Ljava/util/HashMap;

.field public final k:Lgu7;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lrl5;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk4;Lhu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk4;->a:Lfk4;

    iput-object p2, p0, Lwk4;->c:Lhu7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwk4;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwk4;->g:Ljava/util/HashMap;

    new-instance p1, Lqk4;

    invoke-direct {p1, p0}, Lqk4;-><init>(Lwk4;)V

    iput-object p1, p0, Lwk4;->h:Lqk4;

    new-instance p1, Lok4;

    invoke-direct {p1, p0}, Lok4;-><init>(Lwk4;)V

    iput-object p1, p0, Lwk4;->i:Lok4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwk4;->j:Ljava/util/HashMap;

    new-instance p1, Lgu7;

    invoke-direct {p1}, Lgu7;-><init>()V

    iput-object p1, p0, Lwk4;->k:Lgu7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwk4;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Lrl5;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lwk4;->m:Lrl5;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lwk4;->p:Ljava/lang/String;

    return-void
.end method

.method public static i(Lee1;Lfk4;ZLzd1;Lnb1;)Lee1;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lee1;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lu59;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lah8;

    invoke-direct {p0, p1}, Lah8;-><init>(Lfk4;)V

    new-instance p1, Lee1;

    invoke-direct {p1, p3, p0}, Lee1;-><init>(Lzd1;Lah8;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Lee1;->j(Lnb1;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lee1;->q:Lzc1;

    const/16 p2, 0x64

    iput p2, p1, Lzc1;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Lzc1;->x:Z

    invoke-virtual {p0, p4}, Lee1;->j(Lnb1;)V

    iget-boolean p3, p1, Lzc1;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Lzc1;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Lzc1;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lzc1;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwk4;->d(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lwk4;->n:I

    iget-object v1, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lol5;

    iget-object v1, v1, Lol5;->a:Lrl5;

    iget v1, v1, Lrl5;->c:I

    iget v2, p0, Lwk4;->o:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lwk4;->k:Lgu7;

    invoke-virtual {v3}, Lgu7;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v4}, Lfk4;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lol5;

    invoke-virtual {v4, v3}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk4;

    iget-object v5, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnk4;

    iget-object v4, v4, Lnk4;->a:Ljava/lang/Object;

    iget-object v5, p0, Lwk4;->k:Lgu7;

    iget-object v5, v5, Lgu7;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwk4;->c:Lhu7;

    iget-object v4, p0, Lwk4;->k:Lgu7;

    invoke-interface {v3, v4}, Lhu7;->f(Lgu7;)V

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbk7;->f()Lrb3;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v7}, Lfk4;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lol5;

    invoke-virtual {v7, v1}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk4;

    iget-object v8, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lnk4;

    iget-object v9, v8, Lnk4;->a:Ljava/lang/Object;

    iget-object v10, p0, Lwk4;->k:Lgu7;

    iget-object v10, v10, Lgu7;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lwk4;->n:I

    add-int/2addr v10, v2

    iput v10, p0, Lwk4;->n:I

    iget-object v10, v8, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lfk4;->x:Lmk4;

    iget-object v7, v6, Lmk4;->r:Llk4;

    const/4 v10, 0x3

    iput v10, v7, Llk4;->k:I

    iget-object v6, v6, Lmk4;->s:Lkk4;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkk4;->F0()V

    :cond_2
    iget-object v6, v8, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lwk4;->a:Lfk4;

    iput-boolean v2, v10, Lfk4;->l:Z

    iget-object v11, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lnk4;->c:Lee1;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lee1;->l()V

    :cond_4
    iget-object v7, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v7, v1, v2}, Lfk4;->N(II)V

    iput-boolean v0, v10, Lfk4;->l:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0

    :cond_6
    invoke-static {v3, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh3;

    iget-object v1, v1, Ljl5;->h:Lel5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lel5;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lgk7;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lwk4;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lol5;

    iget-object v0, v0, Lol5;->a:Lrl5;

    iget v0, v0, Lrl5;->c:I

    iget-object v1, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lwk4;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Lwk4;->o:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lwk4;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lwk4;->o:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lwk4;->o:I

    const-string v1, ". Map size "

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v2, "Incorrect state. Precomposed children "

    invoke-static {v1, v2, p0, v0}, Lb13;->i(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwk4;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwk4;->o:I

    invoke-static {p0, v0}, Lud8;->d(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lwk4;->o:I

    iget-object v1, p0, Lwk4;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    iget v2, v2, Lrl5;->c:I

    iget v3, p0, Lwk4;->n:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lwk4;->n:I

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbk7;->f()Lrb3;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lol5;

    invoke-virtual {v6, v0}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk4;

    iget-object v7, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnk4;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v8, v6, Lmk4;->r:Llk4;

    const/4 v9, 0x3

    iput v9, v8, Llk4;->k:I

    iget-object v6, v6, Lmk4;->s:Lkk4;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkk4;->F0()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lnk4;->c:Lee1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lee1;->k()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Le95;->M:Le95;

    invoke-static {v6, v8}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iput-object v6, v7, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lg3a;->f:Ljb7;

    iput-object v6, v7, Lnk4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_4
    invoke-static {v3, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0

    :cond_5
    invoke-static {v3, v5, v4}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    iget-object p1, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lwk4;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwk4;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lwk4;->a:Lfk4;

    iput-boolean v0, v1, Lfk4;->l:Z

    iget-object v0, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk4;

    iget-object v3, v3, Lnk4;->c:Lee1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lee1;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfk4;->M()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfk4;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lwk4;->o:I

    iput v2, p0, Lwk4;->n:I

    iget-object v0, p0, Lwk4;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lwk4;->c()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lwb3;)Lcu7;
    .locals 7

    iget-object v0, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Luk4;

    invoke-direct {p0}, Luk4;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwk4;->c()V

    iget-object v1, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lwk4;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwk4;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lwk4;->j(Ljava/lang/Object;)Lfk4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lol5;

    iget-object v5, v5, Lol5;->a:Lrl5;

    invoke-virtual {v5, v2}, Lrl5;->n(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lol5;

    iget-object v6, v6, Lol5;->a:Lrl5;

    iget v6, v6, Lrl5;->c:I

    iput-boolean v4, v0, Lfk4;->l:Z

    invoke-virtual {v0, v5, v6, v4}, Lfk4;->H(III)V

    iput-boolean v3, v0, Lfk4;->l:Z

    iget v0, p0, Lwk4;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lwk4;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    iget v2, v2, Lrl5;->c:I

    new-instance v5, Lfk4;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lfk4;-><init>(I)V

    iput-boolean v4, v0, Lfk4;->l:Z

    invoke-virtual {v0, v2, v5}, Lfk4;->x(ILfk4;)V

    iput-boolean v3, v0, Lfk4;->l:Z

    iget v0, p0, Lwk4;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lwk4;->o:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lfk4;

    invoke-virtual {p0, v2, p1, p2}, Lwk4;->h(Lfk4;Ljava/lang/Object;Lwb3;)V

    :cond_3
    new-instance p2, Lvk4;

    invoke-direct {p2, p0, p1}, Lvk4;-><init>(Lwk4;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lfk4;Ljava/lang/Object;Lwb3;)V
    .locals 10

    iget-object v0, p0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lnk4;

    sget-object v3, Lub1;->a:Lnb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lnk4;->a:Ljava/lang/Object;

    iput-object v3, v1, Lnk4;->b:Lwb3;

    iput-object v2, v1, Lnk4;->c:Lee1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Le95;->M:Le95;

    invoke-static {p2, v3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, v1, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lnk4;

    iget-object p2, v1, Lnk4;->c:Lee1;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Lee1;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lee1;->n:Lxg3;

    iget-object p2, p2, Lxg3;->b:Ljava/lang/Object;

    check-cast p2, Lcl5;

    iget p2, p2, Lcl5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lnk4;->b:Lwb3;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lnk4;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lnk4;->b:Lwb3;

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbk7;->f()Lrb3;

    move-result-object v2

    :cond_5
    invoke-static {p2}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lwk4;->a:Lfk4;

    iput-boolean v3, v4, Lfk4;->l:Z

    iget-object v5, v1, Lnk4;->b:Lwb3;

    iget-object v6, v1, Lnk4;->c:Lee1;

    iget-object p0, p0, Lwk4;->b:Lzd1;

    if-eqz p0, :cond_6

    iget-boolean v7, v1, Lnk4;->e:Z

    new-instance v8, Lpl;

    invoke-direct {v8, v3, v1, v5}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lnb1;

    const v9, -0x68551fe9

    invoke-direct {v5, v9, v8, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v7, p0, v5}, Lwk4;->i(Lee1;Lfk4;ZLzd1;Lnb1;)Lee1;

    move-result-object p0

    iput-object p0, v1, Lnk4;->c:Lee1;

    iput-boolean v0, v1, Lnk4;->e:Z

    iput-boolean v0, v4, Lfk4;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    iput-boolean v0, v1, Lnk4;->d:Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Lfk4;
    .locals 10

    iget v0, p0, Lwk4;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lwk4;->a:Lfk4;

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lol5;

    iget-object v1, v1, Lol5;->a:Lrl5;

    iget v1, v1, Lrl5;->c:I

    iget v2, p0, Lwk4;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lwk4;->n:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lwk4;->f:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lol5;

    invoke-virtual {v7, v4}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk4;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnk4;

    iget-object v7, v7, Lnk4;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lol5;

    invoke-virtual {v4, v1}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk4;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnk4;

    iget-object v8, v4, Lnk4;->a:Ljava/lang/Object;

    sget-object v9, Lg3a;->f:Ljb7;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lwk4;->c:Lhu7;

    invoke-interface {v9, p1, v8}, Lhu7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lnk4;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lfk4;->l:Z

    invoke-virtual {v0, v4, v2, v3}, Lfk4;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lfk4;->l:Z

    :cond_8
    iget p1, p0, Lwk4;->n:I

    add-int/2addr p1, v6

    iput p1, p0, Lwk4;->n:I

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-virtual {p0, v2}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnk4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p1, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-boolean v3, p1, Lnk4;->e:Z

    iput-boolean v3, p1, Lnk4;->d:Z

    return-object p0
.end method
