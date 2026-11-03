.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Lif8;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Lor;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Lif8;Ljava/lang/Object;Lor;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lgr;-><init>(Lif8;Ljava/lang/Object;Lor;JJZ)V

    return-void
.end method

.method public constructor <init>(Lif8;Ljava/lang/Object;Lor;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->a:Lif8;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p2, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lem7;->B(Lor;)Lor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lif8;->a:Lrb3;

    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor;

    invoke-virtual {p1}, Lor;->d()V

    :goto_0
    iput-object p1, p0, Lgr;->c:Lor;

    iput-wide p4, p0, Lgr;->d:J

    iput-wide p6, p0, Lgr;->e:J

    iput-boolean p8, p0, Lgr;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr;->a:Lif8;

    iget-object v0, v0, Lif8;->b:Lrb3;

    iget-object p0, p0, Lgr;->c:Lor;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgr;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgr;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgr;->e:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
