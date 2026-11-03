.class public final Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp19;


# instance fields
.field public final a:Lp19;

.field public final b:Lp19;


# direct methods
.method public constructor <init>(Lp19;Lp19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->a:Lp19;

    iput-object p2, p0, Ljo2;->b:Lp19;

    return-void
.end method


# virtual methods
.method public final a(Ls62;)I
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lp19;

    invoke-interface {v0, p1}, Lp19;->a(Ls62;)I

    move-result v0

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-interface {p0, p1}, Lp19;->a(Ls62;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Ls62;Lmj4;)I
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lp19;

    invoke-interface {v0, p1, p2}, Lp19;->b(Ls62;Lmj4;)I

    move-result v0

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-interface {p0, p1, p2}, Lp19;->b(Ls62;Lmj4;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Ls62;)I
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lp19;

    invoke-interface {v0, p1}, Lp19;->c(Ls62;)I

    move-result v0

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-interface {p0, p1}, Lp19;->c(Ls62;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Ls62;Lmj4;)I
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lp19;

    invoke-interface {v0, p1, p2}, Lp19;->d(Ls62;Lmj4;)I

    move-result v0

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-interface {p0, p1, p2}, Lp19;->d(Ls62;Lmj4;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljo2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljo2;

    iget-object v1, p1, Ljo2;->a:Lp19;

    iget-object v3, p0, Ljo2;->a:Lp19;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ljo2;->b:Lp19;

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljo2;->a:Lp19;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljo2;->a:Lp19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljo2;->b:Lp19;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
