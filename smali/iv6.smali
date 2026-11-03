.class public final Liv6;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lsc4;


# direct methods
.method public constructor <init>(Lsc4;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Liv6;->h:Lsc4;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrc4;->p()Lbd4;

    move-result-object p1

    invoke-virtual {p1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lz91;

    iget-object p0, p0, Liv6;->h:Lsc4;

    if-eqz v0, :cond_0

    check-cast p1, Lz91;

    iget-object p1, p1, Lz91;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg69;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
