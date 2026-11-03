.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc94;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc94;-><init>(J)V

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Loq;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
