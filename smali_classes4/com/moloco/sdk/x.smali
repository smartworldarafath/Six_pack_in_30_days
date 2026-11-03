.class public final Lcom/moloco/sdk/x;
.super Lhe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# virtual methods
.method public final b(I)V
    .locals 0

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/moloco/sdk/y;

    invoke-static {p0, p1}, Lcom/moloco/sdk/y;->e(Lcom/moloco/sdk/y;I)V

    return-void
.end method
