.class public final Lsc4;
.super Lrw0;
.source "SourceFile"


# instance fields
.field public final k:Lbd4;


# direct methods
.method public constructor <init>(Lwj1;Lbd4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrw0;-><init>(ILwj1;)V

    iput-object p2, p0, Lsc4;->k:Lbd4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Lbd4;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lsc4;->k:Lbd4;

    invoke-virtual {p0}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Luc4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luc4;

    invoke-virtual {v0}, Luc4;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lz91;

    if-eqz v0, :cond_1

    check-cast p0, Lz91;

    iget-object p0, p0, Lz91;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbd4;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
