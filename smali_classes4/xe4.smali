.class public final Lxe4;
.super Lqe4;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final K()Lkotlinx/serialization/json/b;
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/c;

    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxe4;->j:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/d;

    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxe4;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxe4;->j:Z

    return-void

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-nez p0, :cond_2

    instance-of p0, p2, Lkotlinx/serialization/json/a;

    if-nez p0, :cond_1

    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    sget-object p0, Lkd4;->b:Ljd4;

    invoke-static {p0}, Lt79;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lud4;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lme4;->b:Lle4;

    invoke-static {p0}, Lt79;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lud4;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lxe4;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe4;->j:Z

    return-void

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
