.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljo3;->a:F

    iput-object p2, p0, Ljo3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p3, p0, Ljo3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Ljo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p5, p0, Ljo3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljo3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    iget-object v0, p0, Ljo3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object p1, p0, Ljo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Ljo3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    add-int/2addr v3, v0

    if-gez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    neg-int v0, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget p0, p0, Ljo3;->a:F

    cmpl-float v1, v1, p0

    if-lez v1, :cond_1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    sub-int v0, p0, p1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0
.end method
