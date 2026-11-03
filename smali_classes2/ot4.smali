.class public final Lot4;
.super Lpt4;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final e:Lvp4;

.field public final synthetic f:Lnk5;


# direct methods
.method public constructor <init>(Lnk5;Lvp4;Lvt5;)V
    .locals 0

    iput-object p1, p0, Lot4;->f:Lnk5;

    invoke-direct {p0, p1, p3}, Lpt4;-><init>(Lnk5;Lvt5;)V

    iput-object p2, p0, Lot4;->e:Lvp4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lot4;->e:Lvp4;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public final c(Lvp4;)Z
    .locals 0

    iget-object p0, p0, Lot4;->e:Lvp4;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lot4;->e:Lvp4;

    invoke-interface {p0}, Lvp4;->getLifecycle()Llp4;

    move-result-object p0

    invoke-virtual {p0}, Llp4;->b()Ljp4;

    move-result-object p0

    sget-object v0, Ljp4;->d:Ljp4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 2

    iget-object p1, p0, Lot4;->e:Lvp4;

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p2

    invoke-virtual {p2}, Llp4;->b()Ljp4;

    move-result-object p2

    sget-object v0, Ljp4;->a:Ljp4;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lot4;->f:Lnk5;

    iget-object p0, p0, Lpt4;->a:Lvt5;

    invoke-virtual {p1, p0}, Lnk5;->i(Lvt5;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lot4;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lpt4;->a(Z)V

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->b()Ljp4;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
