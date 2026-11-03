.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyd4;

.field public static final b:Lq87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd4;->a:Lyd4;

    sget-object v0, Ls96;->i:Ls96;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lwv3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwv3;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Li06;->k(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lrb3;)Lq87;

    move-result-object v0

    sput-object v0, Lyd4;->b:Lq87;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    move-result-object p0

    invoke-interface {p0}, Lsd4;->i()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lyd4;->b:Lq87;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    instance-of p0, p2, Lkotlinx/serialization/json/d;

    if-eqz p0, :cond_0

    sget-object p0, Lre4;->a:Lre4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-eqz p0, :cond_1

    sget-object p0, Lme4;->a:Lme4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    if-eqz p0, :cond_2

    sget-object p0, Lkd4;->a:Lkd4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lk;->a()V

    return-void
.end method
