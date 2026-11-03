.class public final synthetic Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lrb3;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(FFILrb3;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr37;->a:F

    iput p2, p0, Lr37;->b:F

    iput p3, p0, Lr37;->c:I

    iput-object p4, p0, Lr37;->d:Lrb3;

    iput-object p5, p0, Lr37;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lr37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p7, p0, Lr37;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Lr37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lr37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr37;->a:F

    iget v1, p0, Lr37;->b:F

    add-float v2, v0, v1

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lr37;->c:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v4, p0, Lr37;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    mul-float/2addr v2, v1

    iget-object v0, p0, Lr37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lr37;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr37;->d:Lrb3;

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->a:F

    iget-object v1, p0, Lr37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    iget-object p0, p0, Lr37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
