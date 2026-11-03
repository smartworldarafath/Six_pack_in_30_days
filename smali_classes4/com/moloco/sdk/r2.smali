.class public final Lcom/moloco/sdk/r2;
.super Lhe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/moloco/sdk/t2;

    invoke-static {p0, p1}, Lcom/moloco/sdk/t2;->e(Lcom/moloco/sdk/t2;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/moloco/sdk/t2;

    invoke-static {p0}, Lcom/moloco/sdk/t2;->f(Lcom/moloco/sdk/t2;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/moloco/sdk/t2;

    invoke-static {p0}, Lcom/moloco/sdk/t2;->g(Lcom/moloco/sdk/t2;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/moloco/sdk/t2;

    invoke-static {p0, p1}, Lcom/moloco/sdk/t2;->h(Lcom/moloco/sdk/t2;F)V

    return-void
.end method
