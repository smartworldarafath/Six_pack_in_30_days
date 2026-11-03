.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:Lcom/google/gson/b;

.field public final c:Lbt5;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/a;Ljava/lang/reflect/Type;Lcom/google/gson/b;Ljava/lang/reflect/Type;Lcom/google/gson/b;Lbt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lbt5;

    return-void
.end method


# virtual methods
.method public final b(Lse4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lse4;->R()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lse4;->I()V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lbt5;

    invoke-interface {v3}, Lbt5;->t()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    const-string v5, "duplicate key: "

    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lse4;->c()V

    :goto_0
    invoke-virtual {p1}, Lse4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lse4;->c()V

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lse4;->g()V

    goto :goto_0

    :cond_1
    new-instance p0, Lce4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lse4;->g()V

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lse4;->d()V

    :goto_1
    invoke-virtual {p1}, Lse4;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lws0;->b:Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lse4;->h:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lse4;->f()I

    move-result v0

    :cond_4
    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    iput v2, p1, Lse4;->h:I

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lse4;->h:I

    goto :goto_2

    :cond_6
    const/16 v4, 0xe

    if-ne v0, v4, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lse4;->h:I

    :goto_2
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v6

    check-cast v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v4, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lce4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lse4;->R()I

    move-result p0

    invoke-static {p0}, Lb72;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lse4;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected a name but was "

    invoke-static {p0, p1, v0}, Ly05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {p1}, Lse4;->h()V

    return-object v3
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbf4;->q()Lbf4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lbf4;->e()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbf4;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b;->c(Lbf4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbf4;->h()V

    return-void
.end method
