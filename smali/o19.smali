.class public final Lo19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln19;


# static fields
.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Lo19;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lo19;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
