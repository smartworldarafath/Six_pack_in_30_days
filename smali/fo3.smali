.class public final synthetic Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lm8;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lm8;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo3;->a:Lm8;

    iput p2, p0, Lfo3;->b:F

    iput p3, p0, Lfo3;->c:I

    iput-object p4, p0, Lfo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p5, p0, Lfo3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lfo3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p7, p0, Lfo3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqo3;

    const/4 v7, 0x0

    iget v1, p0, Lfo3;->b:F

    iget v2, p0, Lfo3;->c:I

    iget-object v3, p0, Lfo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v4, p0, Lfo3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v5, p0, Lfo3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v6, p0, Lfo3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v0 .. v7}, Lqo3;-><init>(FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfo3;->a:Lm8;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0
.end method
