.class Lcom/google/gson/internal/bind/TimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 0

    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Time;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TimeTypeAdapter;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
