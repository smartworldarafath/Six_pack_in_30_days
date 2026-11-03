.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Lfq7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Llk7;
.implements Lll5;
.implements Lrp7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
        "Landroid/os/Parcelable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo26;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lfq7;-><init>()V

    new-instance v0, Ljk7;

    invoke-direct {v0, p1}, Ljk7;-><init>(I)V

    sget-object v1, Lgk7;->a:Lrv;

    invoke-virtual {v1}, Lrv;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljk7;

    invoke-direct {v1, p1}, Ljk7;-><init>(I)V

    const/4 p1, 0x1

    iput p1, v1, Lgq7;->a:I

    iput-object v1, v0, Lgq7;->b:Lgq7;

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    return-void
.end method


# virtual methods
.method public final b(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljk7;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    return-void
.end method

.method public final c()Lnk7;
    .locals 0

    sget-object p0, Le95;->M:Le95;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    invoke-static {v0, p0}, Lgk7;->t(Lgq7;Leq7;)Lgq7;

    move-result-object p0

    check-cast p0, Ljk7;

    iget p0, p0, Ljk7;->c:I

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lgq7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    return-object p0
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Ljk7;

    iget v1, v0, Ljk7;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    sget-object v2, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lgk7;->o(Lgq7;Lfq7;Lbk7;Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Ljk7;

    iput p1, v0, Ljk7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lgk7;->n(Lbk7;Leq7;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final k(Lgq7;Lgq7;Lgq7;)Lgq7;
    .locals 0

    move-object p0, p2

    check-cast p0, Ljk7;

    check-cast p3, Ljk7;

    iget p0, p0, Ljk7;->c:I

    iget p1, p3, Ljk7;->c:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->b:Ljk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Ljk7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ljk7;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
