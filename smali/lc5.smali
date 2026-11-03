.class public interface abstract Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lrb3;)Z
.end method

.method public abstract f(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
.end method

.method public abstract g(Lrb3;)Z
.end method

.method public m(Llc5;)Llc5;
    .locals 1

    sget-object v0, Lic5;->a:Lic5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls81;

    invoke-direct {v0, p0, p1}, Ls81;-><init>(Llc5;Llc5;)V

    return-object v0
.end method
