.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf8;


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 0

    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/b;)V

    return-object p1
.end method
