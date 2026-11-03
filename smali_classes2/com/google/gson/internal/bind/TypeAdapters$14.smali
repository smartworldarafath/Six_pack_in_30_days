.class Lcom/google/gson/internal/bind/TypeAdapters$14;
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

    invoke-static {p0}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lse4;->I()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lce4;

    invoke-static {p0}, Lb72;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expecting number, got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lhl4;

    invoke-virtual {p1}, Lse4;->K()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhl4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lbf4;->C(Ljava/lang/Number;)V

    return-void
.end method
