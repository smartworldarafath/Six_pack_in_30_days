.class public final Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp4;

.field public b:Lrp4;


# virtual methods
.method public final a(Lvp4;Lip4;)V
    .locals 3

    invoke-virtual {p2}, Lip4;->a()Ljp4;

    move-result-object v0

    iget-object v1, p0, Lwp4;->a:Ljp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lwp4;->a:Ljp4;

    iget-object v1, p0, Lwp4;->b:Lrp4;

    invoke-interface {v1, p1, p2}, Lrp4;->onStateChanged(Lvp4;Lip4;)V

    iput-object v0, p0, Lwp4;->a:Ljp4;

    return-void
.end method
