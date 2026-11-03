.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B(I)V
.end method

.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p0

    return-object p0
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract a()Lxz4;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;
.end method

.method public abstract e(D)V
.end method

.method public abstract g(B)V
.end method

.method public abstract k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n(J)V
.end method

.method public abstract q()V
.end method

.method public abstract r(S)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract v(F)V
.end method

.method public abstract w(C)V
.end method
