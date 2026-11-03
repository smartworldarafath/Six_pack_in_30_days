.class public final Llj3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lll5;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    iput p1, p0, Llj3;->r:F

    iput p2, p0, Llj3;->s:F

    iput-object p4, p0, Llj3;->t:Lll5;

    iput-object p5, p0, Llj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Llj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p7, p0, Llj3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Llj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Llj3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    new-instance v0, Llj3;

    iget-object v8, p0, Llj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v9, p0, Llj3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v1, p0, Llj3;->r:F

    iget v2, p0, Llj3;->s:F

    iget-object v4, p0, Llj3;->t:Lll5;

    iget-object v5, p0, Llj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Llj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, p0, Llj3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Llj3;-><init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llj3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Llj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llj3;->t:Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object p1, p0, Llj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object p1, p0, Llj3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget p1, p0, Llj3;->r:F

    iget-object v0, p0, Llj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget p1, p0, Llj3;->s:F

    iget-object p0, p0, Llj3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
