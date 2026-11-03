.class public final Lkn8;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Ltm8;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public j:F

.field public k:Lwk0;

.field public l:I


# direct methods
.method public constructor <init>(Lfi3;)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    new-instance v0, Lji7;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lji7;-><init>(J)V

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lkn8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lkn8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Ltm8;

    invoke-direct {v0, p1}, Ltm8;-><init>(Lfi3;)V

    new-instance p1, Lg1;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ltm8;->f:Lpb3;

    iput-object v0, p0, Lkn8;->h:Ltm8;

    const/4 p1, 0x0

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lkn8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkn8;->j:F

    const/4 p1, -0x1

    iput p1, p0, Lkn8;->l:I

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    iput p1, p0, Lkn8;->j:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lwk0;)Z
    .locals 0

    iput-object p1, p0, Lkn8;->k:Lwk0;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lkn8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji7;

    iget-wide v0, p0, Lji7;->a:J

    return-wide v0
.end method

.method public final i(Lqe2;)V
    .locals 10

    iget-object v0, p0, Lkn8;->k:Lwk0;

    iget-object v1, p0, Lkn8;->h:Ltm8;

    if-nez v0, :cond_0

    iget-object v0, v1, Ltm8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0;

    :cond_0
    iget-object v2, p0, Lkn8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lqe2;->getLayoutDirection()Lmj4;

    move-result-object v2

    sget-object v3, Lmj4;->b:Lmj4;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lqe2;->m0()J

    move-result-wide v2

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v4

    invoke-virtual {v4}, Lrv;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v7

    invoke-interface {v7}, Lax0;->s()V

    :try_start_0
    iget-object v7, v4, Lrv;->b:Ljava/lang/Object;

    check-cast v7, Lb49;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lb49;->H(FFJ)V

    iget v2, p0, Lkn8;->j:F

    invoke-virtual {v1, p1, v2, v0}, Ltm8;->e(Lqe2;FLwk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lq08;->w(Lrv;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lq08;->w(Lrv;J)V

    throw p0

    :cond_1
    iget v2, p0, Lkn8;->j:F

    invoke-virtual {v1, p1, v2, v0}, Ltm8;->e(Lqe2;FLwk0;)V

    :goto_0
    iget-object p1, p0, Lkn8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    iput p1, p0, Lkn8;->l:I

    return-void
.end method
