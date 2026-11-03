.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lbt5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbt5;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lbt5;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lse4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lse4;->R()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lse4;->I()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lbt5;

    invoke-interface {v0}, Lbt5;->t()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lse4;->d()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lse4;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lse4;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn6;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lpn6;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lpn6;->f:Lcom/google/gson/b;

    invoke-virtual {v3, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-boolean v4, v1, Lpn6;->i:Z

    if-nez v4, :cond_1

    :cond_3
    iget-object v1, v1, Lpn6;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lse4;->Z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lse4;->h()V

    return-object v0

    :goto_2
    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception p0

    new-instance p1, Lce4;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbf4;->q()Lbf4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lbf4;->e()V

    :try_start_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn6;

    iget-boolean v1, v0, Lpn6;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lpn6;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    iget-object v1, v0, Lpn6;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbf4;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lpn6;->f:Lcom/google/gson/b;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Lpn6;->e:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v0, Lpn6;->g:Lcom/google/gson/a;

    iget-object v0, v0, Lpn6;->h:Lcom/google/gson/reflect/TypeToken;

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v4, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/b;->c(Lbf4;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbf4;->h()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-void
.end method
