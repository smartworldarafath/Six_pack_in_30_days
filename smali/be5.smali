.class public final Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lbe5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    iget-object p0, p0, Lbe5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
