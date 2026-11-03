.class public final Lvv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxv0;

.field public c:Lat6;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv0;->d:Z

    iget-object v0, p0, Lvv0;->b:Lxv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxv0;->b:Lwv0;

    invoke-virtual {v0, p1}, Ly3;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvv0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvv0;->b:Lxv0;

    iput-object p1, p0, Lvv0;->c:Lat6;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv0;->d:Z

    iget-object v0, p0, Lvv0;->b:Lxv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxv0;->b:Lwv0;

    invoke-virtual {v0, p1}, Ly3;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvv0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvv0;->b:Lxv0;

    iput-object p1, p0, Lvv0;->c:Lat6;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lvv0;->b:Lxv0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxv0;->b:Lwv0;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ll1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvv0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ll1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ly3;->l(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lvv0;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lvv0;->c:Lat6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly3;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
