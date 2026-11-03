.class public final Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Llg3;->C0(II)Lx84;

    move-result-object v0

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lfm4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput p1, p0, Lfm4;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lfm4;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfm4;->b:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v0, p1, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p1, p1, 0x82

    invoke-static {v0, p1}, Llg3;->C0(II)Lx84;

    move-result-object p1

    iget-object p0, p0, Lfm4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfm4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx84;

    return-object p0
.end method
