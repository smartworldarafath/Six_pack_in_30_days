.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E()B
.end method

.method public abstract a()Lxz4;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract k()I
.end method

.method public abstract m()J
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract q()S
.end method

.method public abstract r()F
.end method

.method public abstract t()D
.end method

.method public abstract u()Z
.end method

.method public abstract v()C
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
