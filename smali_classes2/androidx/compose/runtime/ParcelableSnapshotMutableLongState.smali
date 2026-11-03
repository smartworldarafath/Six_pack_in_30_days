.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super Lfq7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Llk7;
.implements Lrp7;
.implements Lll5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
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
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lkk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo26;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lfq7;-><init>()V

    new-instance v0, Lkk7;

    invoke-direct {v0, p1, p2}, Lkk7;-><init>(J)V

    sget-object v1, Lgk7;->a:Lrv;

    invoke-virtual {v1}, Lrv;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lkk7;

    invoke-direct {v1, p1, p2}, Lkk7;-><init>(J)V

    const/4 p1, 0x1

    iput p1, v1, Lgq7;->a:I

    iput-object v1, v0, Lgq7;->b:Lgq7;

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    return-void
.end method


# virtual methods
.method public final b(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkk7;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

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

.method public final g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    invoke-static {v0, p0}, Lgk7;->t(Lgq7;Leq7;)Lgq7;

    move-result-object p0

    check-cast p0, Lkk7;

    iget-wide v0, p0, Lkk7;->c:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lgq7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    return-object p0
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lkk7;

    iget-wide v1, v0, Lkk7;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    sget-object v2, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lgk7;->o(Lgq7;Lfq7;Lbk7;Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lkk7;

    iput-wide p1, v0, Lkk7;->c:J
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
    .locals 2

    move-object p0, p2

    check-cast p0, Lkk7;

    check-cast p3, Lkk7;

    iget-wide p0, p0, Lkk7;->c:J

    iget-wide v0, p3, Lkk7;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->b:Lkk7;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lkk7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkk7;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
