.class public final Ln34;
.super Lxd0;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lxd0;
    .locals 0

    invoke-virtual {p0, p1}, Lxd0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()Lun6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd0;->b:Z

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lxd0;->a:I

    invoke-static {p0, v0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method
