.class public abstract Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final tSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte4;->tSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    move-result-object p1

    invoke-interface {p1}, Lsd4;->i()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-interface {p1}, Lsd4;->d()Lgd4;

    move-result-object p1

    iget-object v1, p0, Lte4;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0}, Lte4;->transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lue4;

    check-cast p0, Lkotlinx/serialization/json/c;

    const/16 v3, 0xc

    invoke-direct {v0, p1, p0, v2, v3}, Lue4;-><init>(Lgd4;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_1

    new-instance v0, Lve4;

    check-cast p0, Lkotlinx/serialization/json/a;

    invoke-direct {v0, p1, p0}, Lve4;-><init>(Lgd4;Lkotlinx/serialization/json/a;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lfe4;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_3
    :goto_0
    new-instance v0, Lpe4;

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-direct {v0, p1, p0, v2}, Lpe4;-><init>(Lgd4;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lj2;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lte4;->tSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    move-result-object p1

    invoke-interface {p1}, Lae4;->d()Lgd4;

    move-result-object v0

    iget-object v1, p0, Lte4;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqe4;

    new-instance v4, Lbz3;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lbz3;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lqe4;-><init>(Lgd4;Lrb3;I)V

    invoke-virtual {v3, v1, p2}, Lqe4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p2, v2, Lin6;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-virtual {p0, p2}, Lte4;->transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lae4;->z(Lkotlinx/serialization/json/b;)V

    return-void

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
