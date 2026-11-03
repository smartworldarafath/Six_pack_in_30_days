.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public static d(Lse4;)Lvd4;
    .locals 4

    invoke-virtual {p0}, Lse4;->R()I

    move-result v0

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lse4;->I()V

    sget-object p0, Lie4;->a:Lie4;

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Loe4;

    invoke-virtual {p0}, Lse4;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Loe4;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lse4;->K()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Loe4;

    new-instance v1, Lhl4;

    invoke-direct {v1, p0}, Lhl4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Loe4;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Loe4;

    invoke-virtual {p0}, Lse4;->K()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Loe4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lke4;

    invoke-direct {v0}, Lke4;-><init>()V

    invoke-virtual {p0}, Lse4;->d()V

    :goto_0
    invoke-virtual {p0}, Lse4;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lse4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lse4;)Lvd4;

    move-result-object v2

    iget-object v3, v0, Lke4;->a:Lrr4;

    invoke-virtual {v3, v1, v2}, Lrr4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lse4;->h()V

    return-object v0

    :cond_6
    new-instance v0, Lid4;

    invoke-direct {v0}, Lid4;-><init>()V

    invoke-virtual {p0}, Lse4;->c()V

    :goto_1
    invoke-virtual {p0}, Lse4;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lse4;)Lvd4;

    move-result-object v1

    iget-object v2, v0, Lid4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lse4;->g()V

    return-object v0
.end method

.method public static e(Lbf4;Lvd4;)V
    .locals 3

    if-eqz p1, :cond_b

    instance-of v0, p1, Lie4;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Loe4;

    if-eqz v0, :cond_4

    check-cast p1, Loe4;

    iget-object v0, p1, Loe4;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loe4;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf4;->C(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loe4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lbf4;->F(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Loe4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf4;->E(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lid4;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbf4;->d()V

    if-eqz v0, :cond_6

    check-cast p1, Lid4;

    iget-object p1, p1, Lid4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lvd4;

    invoke-static {p0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lbf4;Lvd4;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbf4;->g()V

    return-void

    :cond_6
    const-string p0, "Not a JSON Array: "

    invoke-static {p1, p0}, Lud8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p1, Lke4;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbf4;->e()V

    if-eqz v0, :cond_9

    check-cast p1, Lke4;

    iget-object p1, p1, Lke4;->a:Lrr4;

    invoke-virtual {p1}, Lrr4;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lor4;

    invoke-virtual {p1}, Lor4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lpr4;

    invoke-virtual {v0}, Lpr4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lnr4;

    invoke-virtual {v0}, Lpr4;->a()Lqr4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbf4;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd4;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lbf4;Lvd4;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lbf4;->h()V

    return-void

    :cond_9
    const-string p0, "Not a JSON Object: "

    invoke-static {p1, p0}, Lud8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Couldn\'t write "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lbf4;->q()Lbf4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lse4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lse4;)Lvd4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lbf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvd4;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lbf4;Lvd4;)V

    return-void
.end method
