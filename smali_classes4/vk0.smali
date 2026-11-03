.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final p(Lcp0;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcp0;->skip(J)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    sget-object p0, La88;->d:Lz78;

    return-object p0
.end method
