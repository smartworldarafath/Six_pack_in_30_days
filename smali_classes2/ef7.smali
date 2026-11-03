.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz57;


# virtual methods
.method public final b(J)Lx57;
    .locals 3

    new-instance p0, Lx57;

    new-instance v0, Ld67;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ld67;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lx57;-><init>(Ld67;Ld67;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
