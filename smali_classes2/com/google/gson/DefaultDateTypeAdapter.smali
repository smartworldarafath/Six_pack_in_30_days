.class final Lcom/google/gson/DefaultDateTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# virtual methods
.method public final b(Lse4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lse4;->R()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lse4;->I()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lse4;->K()Ljava/lang/String;

    throw v1
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbf4;->q()Lbf4;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
