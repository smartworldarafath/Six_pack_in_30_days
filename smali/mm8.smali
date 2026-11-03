.class public final Lmm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp19;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lx74;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm8;->a:Ljava/lang/String;

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lmm8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Ls62;)I
    .locals 0

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    iget p0, p0, Lx74;->b:I

    return p0
.end method

.method public final b(Ls62;Lmj4;)I
    .locals 0

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    iget p0, p0, Lx74;->c:I

    return p0
.end method

.method public final c(Ls62;)I
    .locals 0

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    iget p0, p0, Lx74;->d:I

    return p0
.end method

.method public final d(Ls62;Lmj4;)I
    .locals 0

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    iget p0, p0, Lx74;->a:I

    return p0
.end method

.method public final e()Lx74;
    .locals 0

    iget-object p0, p0, Lmm8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lmm8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    check-cast p1, Lmm8;

    invoke-virtual {p1}, Lmm8;->e()Lx74;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lx74;)V
    .locals 0

    iget-object p0, p0, Lmm8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmm8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmm8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object v1

    iget v1, v1, Lx74;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object v1

    iget v1, v1, Lx74;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object v1

    iget v1, v1, Lx74;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm8;->e()Lx74;

    move-result-object p0

    iget p0, p0, Lx74;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
