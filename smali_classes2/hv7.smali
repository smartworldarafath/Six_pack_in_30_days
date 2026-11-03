.class public interface abstract Lhv7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract p([BIILgv7;Lii1;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public z(II[B)Lwu7;
    .locals 6

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object p1

    new-instance v5, Lbs2;

    const/16 v0, 0x1b

    invoke-direct {v5, p1, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, Lgv7;->c:Lgv7;

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lhv7;->p([BIILgv7;Lii1;)V

    new-instance p0, Lop1;

    invoke-virtual {p1}, Ln34;->j()Lun6;

    move-result-object p1

    invoke-direct {p0, p1}, Lop1;-><init>(Lun6;)V

    return-object p0
.end method
