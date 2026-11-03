.class public final Lm74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll74;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(ILck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lk74;

    invoke-direct {p2, p1}, Lk74;-><init>(I)V

    sget-object p1, Le95;->M:Le95;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lm74;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
