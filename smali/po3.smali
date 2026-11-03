.class public final Lpo3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:I

.field public final synthetic t:Ls62;

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(ILs62;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput p1, p0, Lpo3;->s:I

    iput-object p2, p0, Lpo3;->t:Ls62;

    iput p3, p0, Lpo3;->u:I

    iput-object p4, p0, Lpo3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p5, p0, Lpo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput p6, p0, Lpo3;->x:F

    iput-object p7, p0, Lpo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 9

    new-instance v0, Lpo3;

    iget v6, p0, Lpo3;->x:F

    iget-object v7, p0, Lpo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v1, p0, Lpo3;->s:I

    iget-object v2, p0, Lpo3;->t:Ls62;

    iget v3, p0, Lpo3;->u:I

    iget-object v4, p0, Lpo3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v5, p0, Lpo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpo3;-><init>(ILs62;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpo3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lpo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpo3;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVmkNdgNrACcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "qcle0pGY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget v0, p0, Lpo3;->s:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v2, p0, Lpo3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lpo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    iget-object v3, p0, Lpo3;->t:Ls62;

    iget v4, p0, Lpo3;->x:F

    invoke-interface {v3, v4}, Ls62;->h0(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lpo3;->u:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float v4, v2, v0

    iget-object v0, p0, Lpo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    new-instance v6, Loo3;

    invoke-direct {v6, v0, p1}, Loo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v1, p0, Lpo3;->r:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
