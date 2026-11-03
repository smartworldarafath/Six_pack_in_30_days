.class public final synthetic Lm97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lm97;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm97;->a:Lm97;

    new-instance v1, Lx86;

    const-string v2, "com.google.firebase.sessions.SessionDetails"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lm97;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ljs7;->a:Ljs7;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, La94;->a:La94;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ley4;->a:Ley4;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lm97;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v1

    move v11, v7

    move-object v6, v2

    move-object v8, v6

    move-wide v9, v3

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, p0, v5}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lud8;->b(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v5}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lo97;

    invoke-direct/range {v5 .. v11}, Lo97;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lm97;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo97;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm97;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lo97;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lo97;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p2, Lo97;->c:I

    invoke-interface {p1, v0, v1, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lo97;->d:J

    invoke-interface {p1, p0, v0, v1, v2}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
