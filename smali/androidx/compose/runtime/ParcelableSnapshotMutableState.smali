.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Lfq7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Llk7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfq7;",
        "Landroid/os/Parcelable;",
        "Llk7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState;",
        "T",
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
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnk7;

.field public c:Lmk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp26;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnk7;)V
    .locals 2

    invoke-direct {p0}, Lfq7;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Lnk7;

    new-instance p2, Lmk7;

    invoke-direct {p2, p1}, Lmk7;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lgk7;->a:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lmk7;

    invoke-direct {v0, p1}, Lmk7;-><init>(Ljava/lang/Object;)V

    iput v1, v0, Lgq7;->a:I

    iput-object v0, p2, Lgq7;->b:Lgq7;

    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    return-void
.end method


# virtual methods
.method public final b(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmk7;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    return-void
.end method

.method public final c()Lnk7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Lnk7;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    invoke-static {v0, p0}, Lgk7;->t(Lgq7;Leq7;)Lgq7;

    move-result-object p0

    check-cast p0, Lmk7;

    iget-object p0, p0, Lmk7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lgq7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    return-object p0
.end method

.method public final k(Lgq7;Lgq7;Lgq7;)Lgq7;
    .locals 0

    check-cast p1, Lmk7;

    move-object p1, p2

    check-cast p1, Lmk7;

    check-cast p3, Lmk7;

    iget-object p1, p1, Lmk7;->c:Ljava/lang/Object;

    iget-object p3, p3, Lmk7;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Lnk7;

    invoke-interface {p0, p1, p3}, Lnk7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lmk7;

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Lnk7;

    iget-object v2, v0, Lmk7;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lnk7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    sget-object v2, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lgk7;->o(Lgq7;Lfq7;Lbk7;Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lmk7;

    iput-object p1, v0, Lmk7;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Lmk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lmk7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmk7;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Le95;->E:Le95;

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Lnk7;

    invoke-static {p0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Le95;->M:Le95;

    invoke-static {p0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lqs3;->x:Lqs3;

    invoke-static {p0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
