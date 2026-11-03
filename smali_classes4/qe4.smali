.class public Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae4;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Led1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgd4;

.field public final c:Lrb3;

.field public final d:Lnd4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd4;Lrb3;C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqe4;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lqe4;->b:Lgd4;

    .line 49
    iput-object p2, p0, Lqe4;->c:Lrb3;

    .line 50
    iget-object p1, p1, Lgd4;->a:Lnd4;

    .line 51
    iput-object p1, p0, Lqe4;->d:Lnd4;

    return-void
.end method

.method public constructor <init>(Lgd4;Lrb3;I)V
    .locals 1

    iput p3, p0, Lqe4;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lqe4;-><init>(Lgd4;Lrb3;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lqe4;-><init>(Lgd4;Lrb3;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe4;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lqe4;-><init>(Lgd4;Lrb3;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqe4;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkc6;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lqe4;->H(Ljava/lang/Object;D)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lqe4;->q()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lqe4;->d:Lnd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lqe4;->K()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lud4;

    invoke-static {p2, p1, p0}, Lt79;->i0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final I(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lqe4;->d:Lnd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lqe4;->K()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lud4;

    invoke-static {p2, p1, p0}, Lt79;->i0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcs7;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lk2;

    invoke-direct {p2, p0, p1}, Lk2;-><init>(Lqe4;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lcs7;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lk2;

    invoke-direct {v0, p0, p1, p2}, Lk2;-><init>(Lqe4;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public K()Lkotlinx/serialization/json/b;
    .locals 1

    iget v0, p0, Lqe4;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/json/a;

    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqe4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe4;->b:Lgd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lw87;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    iget v0, p0, Lqe4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqe4;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/b;

    if-nez p1, :cond_0

    iput-object p2, p0, Lqe4;->h:Ljava/lang/Object;

    iget-object p0, p0, Lqe4;->c:Lrb3;

    invoke-interface {p0, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lxz4;
    .locals 0

    iget-object p0, p0, Lqe4;->b:Lgd4;

    iget-object p0, p0, Lgd4;->b:Lxz4;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe4;->c:Lrb3;

    goto :goto_0

    :cond_0
    new-instance v0, Lw0;

    invoke-direct {v0, p0, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v2

    sget-object v3, Lat7;->i:Lat7;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lqe4;->b:Lgd4;

    if-nez v3, :cond_6

    instance-of v3, v2, Lt96;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lat7;->j:Lat7;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, v5, Lgd4;->b:Lxz4;

    invoke-static {v3, v2}, Lt49;->f(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v3

    instance-of v6, v3, Loc6;

    if-nez v6, :cond_4

    sget-object v6, Lt87;->h:Lt87;

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lgd4;->a:Lnd4;

    iget-boolean v1, v1, Lnd4;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lqe4;

    invoke-direct {v1, v5, v0, v4}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lt79;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lud4;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v2, Lxe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v0, v1}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    iput-boolean v1, v2, Lxe4;->j:Z

    goto :goto_2

    :cond_5
    new-instance v2, Lqe4;

    invoke-direct {v2, v5, v0, v1}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lqe4;

    invoke-direct {v1, v5, v0, v4}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    :goto_4
    iget-object v0, p0, Lqe4;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lxe4;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lxe4;

    const-string v3, "key"

    invoke-static {v0}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lqe4;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lxe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lqe4;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    :goto_5
    const/4 p1, 0x0

    iput-object p1, p0, Lqe4;->e:Ljava/lang/String;

    iput-object p1, p0, Lqe4;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqe4;->c:Lrb3;

    invoke-virtual {p0}, Lqe4;->K()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lgd4;
    .locals 0

    iget-object p0, p0, Lqe4;->b:Lgd4;

    return-object p0
.end method

.method public final e(D)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqe4;->H(Ljava/lang/Object;D)V

    return-void
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(B)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final h(Lkc6;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqe4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqe4;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lqe4;->d:Lnd4;

    iget-boolean v0, v0, Lnd4;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqe4;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkc6;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe4;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqe4;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqe4;

    iget-object v1, p0, Lqe4;->c:Lrb3;

    const/4 v2, 0x0

    iget-object p0, p0, Lqe4;->b:Lgd4;

    invoke-direct {v0, p0, v1, v2}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    invoke-virtual {v0, p1}, Lqe4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqe4;->b:Lgd4;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lgd4;->b:Lxz4;

    invoke-static {v2, v0}, Lt49;->f(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v2

    instance-of v2, v2, Loc6;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v0

    sget-object v2, Lt87;->h:Lt87;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lqe4;

    iget-object p0, p0, Lqe4;->c:Lrb3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    invoke-virtual {v0, p1, p2}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lgd4;->a:Lnd4;

    instance-of v2, p1, Lp3;

    iget-object v0, v0, Lnd4;->j:Ls31;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Ls31;->a:Ls31;

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void

    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v0

    sget-object v4, Lat7;->h:Lat7;

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lbt7;->h:Lbt7;

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, La46;->c(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lp3;

    if-nez p2, :cond_7

    check-cast p1, Lu96;

    invoke-virtual {p1}, Lu96;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1, p0, p2}, Lc46;->m(Lp3;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    throw v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lqe4;->e:Ljava/lang/String;

    iput-object v1, p0, Lqe4;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final o(Lkc6;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lfs4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqe4;->d:Lnd4;

    iget-boolean p0, p0, Lnd4;->a:Z

    return p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqe4;->c:Lrb3;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final r(S)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwd4;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqe4;->I(Ljava/lang/Object;F)V

    return-void
.end method

.method public final u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqe4;->I(Ljava/lang/Object;F)V

    return-void
.end method

.method public final w(C)V
    .locals 1

    invoke-virtual {p0}, Lqe4;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lwd4;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqe4;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/json/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqe4;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqe4;->f:Ljava/lang/String;

    invoke-static {p0, p1}, La46;->A(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lyd4;->a:Lyd4;

    invoke-virtual {p0, v0, p1}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
