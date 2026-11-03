.class public final Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljs7;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs7;->a:Ljs7;

    new-instance v0, Lrc6;

    const-string v1, "kotlin.String"

    sget-object v2, Lnc6;->h:Lnc6;

    invoke-direct {v0, v1, v2}, Lrc6;-><init>(Ljava/lang/String;Loc6;)V

    sput-object v0, Ljs7;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ljs7;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
