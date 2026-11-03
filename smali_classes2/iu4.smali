.class public abstract Liu4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvp4;)Lnu4;
    .locals 2

    new-instance v0, Lnu4;

    move-object v1, p0

    check-cast v1, Lts8;

    invoke-interface {v1}, Lts8;->getViewModelStore()Lss8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnu4;-><init>(Lvp4;Lss8;)V

    return-object v0
.end method
