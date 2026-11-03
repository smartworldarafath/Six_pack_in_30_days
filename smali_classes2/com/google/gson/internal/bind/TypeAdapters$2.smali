.class Lcom/google/gson/internal/bind/TypeAdapters$2;
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
    .locals 6

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lse4;->c()V

    invoke-virtual {p1}, Lse4;->R()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    invoke-static {v0}, Lq08;->F(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lse4;->v()Z

    move-result v0

    goto :goto_2

    :cond_0
    new-instance p0, Lce4;

    invoke-static {v0}, Lb72;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid bitset value type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lse4;->C()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lse4;->K()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lse4;->R()I

    move-result v0

    goto :goto_0

    :catch_0
    new-instance p0, Lce4;

    const-string p1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {p1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lse4;->g()V

    return-object p0
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lbf4;->d()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lbf4;->B(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbf4;->g()V

    return-void
.end method
