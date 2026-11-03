.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Lm8;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lll5;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lm8;FFLll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Lm8;

    iput p2, p0, Lmj3;->b:F

    iput p3, p0, Lmj3;->c:F

    iput-object p4, p0, Lmj3;->d:Lll5;

    iput-object p5, p0, Lmj3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lmj3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p7, p0, Lmj3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Lmj3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lmj3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v0, Llj3;

    iget-object v9, p0, Lmj3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v3, 0x0

    iget v1, p0, Lmj3;->b:F

    iget v2, p0, Lmj3;->c:F

    iget-object v4, p0, Lmj3;->d:Lll5;

    iget-object v5, p0, Lmj3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Lmj3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, p0, Lmj3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v8, p0, Lmj3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v0 .. v9}, Llj3;-><init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmj3;->a:Lm8;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
