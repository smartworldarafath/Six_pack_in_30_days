.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcg8;

.field public final c:Lrb3;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcg8;Lrv;Lrb3;Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->a:Ljava/util/List;

    iput-object p3, p0, Lfz;->b:Lcg8;

    iput-object p5, p0, Lfz;->c:Lrb3;

    sget-object p1, Le95;->M:Le95;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfz;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lez;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lez;

    iget v1, v0, Lez;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez;

    invoke-direct {v0, p0, p1}, Lez;-><init>(Lfz;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lez;->w:Ljava/lang/Object;

    iget v1, v0, Lez;->y:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget p0, v0, Lez;->v:I

    iget v1, v0, Lez;->u:I

    iget-object v5, v0, Lez;->s:Ljava/util/List;

    iget-object v6, v0, Lez;->r:Lfz;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v9, v6

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget v1, v0, Lez;->v:I

    iget v6, v0, Lez;->u:I

    iget-object v7, v0, Lez;->t:Llt6;

    iget-object v8, v0, Lez;->s:Ljava/util/List;

    iget-object v9, v0, Lez;->r:Lfz;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, v9, Lfz;->b:Lcg8;

    iget-object v1, v9, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget v3, p0, Lcg8;->d:I

    iget-object v5, p0, Lcg8;->b:Lp83;

    iget p0, p0, Lcg8;->c:I

    invoke-static {v3, p1, v7, v5, p0}, Lpf8;->Q(ILjava/lang/Object;Llt6;Lp83;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->G(Lmk1;)Z

    move-result p0

    iput-boolean v4, v9, Lfz;->e:Z

    iget-object p1, v9, Lfz;->c:Lrb3;

    new-instance v0, Leg8;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Leg8;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_2
    iput-object v9, v0, Lez;->r:Lfz;

    iput-object v8, v0, Lez;->s:Ljava/util/List;

    iput-object p0, v0, Lez;->t:Llt6;

    iput v6, v0, Lez;->u:I

    iput v1, v0, Lez;->v:I

    iput v5, v0, Lez;->y:I

    invoke-static {v0}, Lb66;->A(Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v1

    move v1, v6

    move-object v5, v8

    move-object v6, v9

    :goto_1
    move-object p1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lfz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p1

    move-object p1, p0

    move p0, v1

    move v1, v4

    :goto_2
    if-ge v1, p0, :cond_6

    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v9, p1

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->G(Lmk1;)Z

    move-result p0

    iput-boolean v4, p1, Lfz;->e:Z

    iget-object v0, p1, Lfz;->c:Lrb3;

    new-instance v1, Leg8;

    iget-object p1, p1, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Leg8;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_3
    move-exception p1

    move-object v9, p0

    move-object p0, p1

    :goto_4
    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p1

    invoke-static {p1}, Lvs6;->G(Lmk1;)Z

    move-result p1

    iput-boolean v4, v9, Lfz;->e:Z

    iget-object v0, v9, Lfz;->c:Lrb3;

    new-instance v1, Leg8;

    iget-object v2, v9, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Leg8;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
