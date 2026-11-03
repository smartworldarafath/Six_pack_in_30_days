.class public final Lh73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Ly63;


# virtual methods
.method public final r(Lv63;)V
    .locals 1

    sget-object v0, Lke1;->k:Lsq7;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll74;

    check-cast p0, Lm74;

    iget-object p0, p0, Lm74;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk74;

    iget p0, p0, Lk74;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Lv63;->b(Z)V

    return-void
.end method
