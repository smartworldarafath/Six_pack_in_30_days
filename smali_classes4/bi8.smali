.class public final Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lbi8;


# instance fields
.field public final synthetic a:Lkt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi8;

    invoke-direct {v0}, Lbi8;-><init>()V

    sput-object v0, Lbi8;->b:Lbi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkt5;

    invoke-direct {v0}, Lkt5;-><init>()V

    iput-object v0, p0, Lbi8;->a:Lkt5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbi8;->a:Lkt5;

    invoke-virtual {p0, p1}, Lkt5;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lbi8;->a:Lkt5;

    invoke-virtual {p0}, Lkt5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxh8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbi8;->a:Lkt5;

    invoke-virtual {p0, p1, p2}, Lkt5;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
