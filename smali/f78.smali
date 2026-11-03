.class public final synthetic Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lf78;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf78;->a:Lf78;

    new-instance v1, Lx86;

    const-string v2, "com.google.firebase.sessions.Time"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "us"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lf78;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ley4;->a:Ley4;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lf78;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lud8;->b(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Li78;

    invoke-direct/range {v4 .. v11}, Li78;-><init>(IJJJ)V

    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lf78;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Li78;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf78;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    iget-wide v0, p2, Li78;->a:J

    iget-wide v2, p2, Li78;->c:J

    iget-wide v4, p2, Li78;->b:J

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0, v1}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    const-wide/16 v6, 0x3e8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    mul-long v8, v0, v6

    cmp-long p2, v4, v8

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v4, v5}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    div-long/2addr v0, v6

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v2, v3}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
