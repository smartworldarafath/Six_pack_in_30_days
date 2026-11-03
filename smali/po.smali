.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp19;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpo;->a:I

    iput-object p2, p0, Lpo;->b:Ljava/lang/String;

    sget-object p1, Le95;->M:Le95;

    sget-object p2, Ls74;->e:Ls74;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lpo;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lpo;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Ls62;)I
    .locals 0

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->b:I

    return p0
.end method

.method public final b(Ls62;Lmj4;)I
    .locals 0

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->c:I

    return p0
.end method

.method public final c(Ls62;)I
    .locals 0

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->d:I

    return p0
.end method

.method public final d(Ls62;Lmj4;)I
    .locals 0

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->a:I

    return p0
.end method

.method public final e()Ls74;
    .locals 0

    iget-object p0, p0, Lpo;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls74;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpo;

    iget p1, p1, Lpo;->a:I

    iget p0, p0, Lpo;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lo29;I)V
    .locals 2

    iget v0, p0, Lpo;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lo29;->a:Ll29;

    invoke-virtual {p2, v0}, Ll29;->g(I)Ls74;

    move-result-object p2

    iget-object v1, p0, Lpo;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lo29;->a:Ll29;

    invoke-virtual {p1, v0}, Ll29;->q(I)Z

    move-result p1

    iget-object p0, p0, Lpo;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lpo;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object v1

    iget v1, v1, Ls74;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object v2

    iget v2, v2, Ls74;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object v2

    iget v2, v2, Ls74;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->e()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
