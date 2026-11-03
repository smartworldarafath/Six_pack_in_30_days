.class public final Ltd4;
.super Lsr1;
.source "SourceFile"


# instance fields
.field public final j:Li2;

.field public final k:Lxz4;


# direct methods
.method public constructor <init>(Li2;Lgd4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->j:Li2;

    iget-object p1, p2, Lgd4;->b:Lxz4;

    iput-object p1, p0, Ltd4;->k:Lxz4;

    return-void
.end method


# virtual methods
.method public final E()B
    .locals 4

    iget-object p0, p0, Ltd4;->j:Li2;

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc46;->x(Ljava/lang/String;)Lng8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lng8;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lig8;

    invoke-direct {v3, v2}, Lig8;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lig8;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Lvs7;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lxz4;
    .locals 0

    iget-object p0, p0, Ltd4;->k:Lxz4;

    return-object p0
.end method

.method public final k()I
    .locals 4

    iget-object p0, p0, Ltd4;->j:Li2;

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc46;->x(Ljava/lang/String;)Lng8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lng8;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Lvs7;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m()J
    .locals 4

    iget-object p0, p0, Ltd4;->j:Li2;

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc46;->y(Ljava/lang/String;)Lsg8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lsg8;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lvs7;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()S
    .locals 4

    iget-object p0, p0, Ltd4;->j:Li2;

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc46;->x(Ljava/lang/String;)Lng8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lng8;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lbh8;

    invoke-direct {v3, v2}, Lbh8;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lbh8;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Lvs7;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
