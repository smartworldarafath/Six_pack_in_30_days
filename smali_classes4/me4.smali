.class public final Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lme4;

.field public static final b:Lle4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme4;->a:Lme4;

    sget-object v0, Lle4;->b:Lle4;

    sput-object v0, Lme4;->b:Lle4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    new-instance p0, Lkotlinx/serialization/json/c;

    sget-object v0, Ljs7;->a:Ljs7;

    sget-object v1, Lyd4;->a:Lyd4;

    new-instance v2, Lmr4;

    invoke-direct {v2, v0, v1}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, p1}, Ly0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lme4;->b:Lle4;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    sget-object p0, Ljs7;->a:Ljs7;

    sget-object v0, Lyd4;->a:Lyd4;

    new-instance v1, Lmr4;

    invoke-direct {v1, p0, v0}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, p1, p2}, Lp05;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
