.class public final synthetic Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lyc6;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc6;->a:Lyc6;

    new-instance v1, Lx86;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lyc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, La94;->a:La94;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ljs7;->a:Ljs7;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lyc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move-object v6, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lud8;->b(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lad6;

    invoke-direct {p0, v4, v5, v6}, Lad6;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lyc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lad6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyc6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p2, Lad6;->a:I

    invoke-interface {p1, v0, v1, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lad6;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
