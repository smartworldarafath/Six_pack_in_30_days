.class public final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif8;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lpb3;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Lor;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lif8;Lor;JLjava/lang/Object;JLpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq;->a:Lif8;

    iput-object p6, p0, Lxq;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lxq;->c:J

    iput-object p9, p0, Lxq;->d:Lpb3;

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Lem7;->B(Lor;)Lor;

    move-result-object p1

    iput-object p1, p0, Lxq;->f:Lor;

    iput-wide p4, p0, Lxq;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lxq;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
