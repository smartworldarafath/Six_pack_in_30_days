.class public Lue4;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lgd4;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lue4;-><init>(Lgd4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lgd4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lj2;-><init>(Lgd4;Ljava/lang/String;)V

    iput-object p2, p0, Lue4;->f:Lkotlinx/serialization/json/c;

    iput-object p4, p0, Lue4;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lue4;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lj2;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ln6;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj2;->c:Lgd4;

    invoke-static {v0, p1}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj2;->e:Lnd4;

    iget-boolean v2, v2, Lnd4;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lzm9;->N(Lgd4;)Lb49;

    move-result-object v2

    sget-object v3, Lg3a;->e:Lv;

    new-instance v4, Lse;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p1, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lse;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lkotlinx/serialization/json/b;
    .locals 0

    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lue4;->f:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lue4;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_1

    new-instance p1, Lue4;

    invoke-virtual {p0}, Lj2;->G()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/c;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v2, p0, Lj2;->d:Ljava/lang/String;

    iget-object p0, p0, Lj2;->c:Lgd4;

    invoke-direct {p1, p0, v1, v2, v0}, Lue4;-><init>(Lgd4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lj2;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj2;->c:Lgd4;

    invoke-static {v0, p1}, Lg3a;->x(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v1

    instance-of v1, v1, Lt96;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, p1}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, p0, Lj2;->e:Lnd4;

    iget-boolean v1, v1, Lnd4;->i:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lrw1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lrw1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lgd4;->c:Lb49;

    sget-object v2, Lg3a;->e:Lv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lyk2;->a:Lyk2;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lj2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lj2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lt79;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt79;->f(ILjava/lang/String;)Lud4;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lue4;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lue4;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lue4;->h:I

    invoke-virtual {p0, p1, v0}, Lj2;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lue4;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lue4;->i:Z

    invoke-virtual {p0}, Lue4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2;->c:Lgd4;

    iget-object v0, v0, Lgd4;->a:Lnd4;

    iget-boolean v0, v0, Lnd4;->f:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lue4;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p0, p0, Lj2;->e:Lnd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
