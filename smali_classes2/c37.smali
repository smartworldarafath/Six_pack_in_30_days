.class public final Lc37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh77;

.field public final b:I

.field public final c:Ly84;

.field public final d:Lqr5;


# direct methods
.method public constructor <init>(Lh77;ILy84;Lqr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc37;->a:Lh77;

    iput p2, p0, Lc37;->b:I

    iput-object p3, p0, Lc37;->c:Ly84;

    iput-object p4, p0, Lc37;->d:Lqr5;

    return-void
.end method


# virtual methods
.method public final a()Llj4;
    .locals 0

    iget-object p0, p0, Lc37;->d:Lqr5;

    return-object p0
.end method

.method public final b()Lh77;
    .locals 0

    iget-object p0, p0, Lc37;->a:Lh77;

    return-object p0
.end method

.method public final c()Ly84;
    .locals 0

    iget-object p0, p0, Lc37;->c:Ly84;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc37;->a:Lh77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc37;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc37;->c:Ly84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc37;->d:Lqr5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
