.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzl0;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl0;->a:Lzl0;

    new-instance v0, Lrc6;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lmc6;->h:Lmc6;

    invoke-direct {v0, v1, v2}, Lrc6;-><init>(Ljava/lang/String;Loc6;)V

    sput-object v0, Lzl0;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lzl0;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Z)V

    return-void
.end method
