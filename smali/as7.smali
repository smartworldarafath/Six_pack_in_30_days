.class public final Las7;
.super Lsr1;
.source "SourceFile"

# interfaces
.implements Lsd4;


# instance fields
.field public final j:Lgd4;

.field public final k:Ly59;

.field public final l:Li2;

.field public final m:Lxz4;

.field public n:I

.field public final o:Lnd4;

.field public final p:Lxd4;


# direct methods
.method public constructor <init>(Lgd4;Ly59;Li2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las7;->j:Lgd4;

    iput-object p2, p0, Las7;->k:Ly59;

    iput-object p3, p0, Las7;->l:Li2;

    iget-object p2, p1, Lgd4;->b:Lxz4;

    iput-object p2, p0, Las7;->m:Lxz4;

    const/4 p2, -0x1

    iput p2, p0, Las7;->n:I

    iget-object p1, p1, Lgd4;->a:Lnd4;

    iput-object p1, p0, Las7;->o:Lnd4;

    iget-boolean p1, p1, Lnd4;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lxd4;

    invoke-direct {p1, p4}, Lxd4;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Las7;->p:Lxd4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Las7;->p:Lxd4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxd4;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Li2;->x(I)I

    move-result v1

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v1, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lra4;->h(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, Li2;->a:I

    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Las7;->l:Li2;

    iget-object p4, p4, Li2;->b:Lba1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Las7;->k:Ly59;

    sget-object v0, Ly59;->e:Ly59;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Lba1;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Lba1;->b:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Lba1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lcj9;->i:Lcj9;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Las7;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_3

    iget-object p1, p4, Lba1;->d:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Lba1;->b:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Lba1;->b:I

    iget-object p1, p4, Lba1;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-ne p3, v0, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lba1;->c:Ljava/lang/Object;

    iget-object p1, p4, Lba1;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p4, Lba1;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, p4, Lba1;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Lba1;->b:I

    aput-object p0, p1, p3

    iget-object p1, p4, Lba1;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_3
    return-object p0
.end method

.method public final E()B
    .locals 5

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lxz4;
    .locals 0

    iget-object p0, p0, Las7;->m:Lxz4;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Las7;->j:Lgd4;

    invoke-static {v0, p1}, Lt49;->O(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ly59;

    move-result-object v1

    iget-object v2, p0, Las7;->l:Li2;

    iget-object v3, v2, Li2;->b:Lba1;

    iget v4, v3, Lba1;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lba1;->b:I

    iget-object v6, v3, Lba1;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lba1;->c:Ljava/lang/Object;

    iget-object v6, v3, Lba1;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lba1;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lba1;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Ly59;->a:C

    invoke-virtual {v2, v3}, Li2;->h(C)V

    invoke-virtual {v2}, Li2;->v()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Las7;->k:Ly59;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lgd4;->a:Lnd4;

    iget-boolean v3, v3, Lnd4;->f:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Las7;

    invoke-direct {p0, v0, v1, v2, p1}, Las7;-><init>(Lgd4;Ly59;Li2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p0

    :cond_2
    new-instance p0, Las7;

    invoke-direct {p0, v0, v1, v2, p1}, Las7;-><init>(Lgd4;Ly59;Li2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1, p1}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Las7;->j:Lgd4;

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lg3a;->x(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Las7;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Las7;->l:Li2;

    invoke-virtual {p1}, Li2;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Las7;->k:Ly59;

    iget-char p0, p0, Ly59;->b:C

    invoke-virtual {p1, p0}, Li2;->h(C)V

    iget-object p0, p1, Li2;->b:Lba1;

    iget p1, p0, Lba1;->b:I

    iget-object v0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lba1;->b:I

    :cond_2
    iget p1, p0, Lba1;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lba1;->b:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Lgd4;->a:Lnd4;

    const-string p0, ""

    invoke-static {p1, p0}, Lt79;->S(Li2;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lgd4;
    .locals 0

    iget-object p0, p0, Las7;->j:Lgd4;

    return-object p0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Las7;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Las7;->l:Li2;

    iget-object v1, v1, Li2;->b:Lba1;

    invoke-virtual {v1}, Lba1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Las7;->j:Lgd4;

    invoke-static {p1, p0, v0, v1}, Lg3a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;Lgd4;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .locals 2

    new-instance v0, Lj0;

    iget-object v1, p0, Las7;->j:Lgd4;

    iget-object v1, v1, Lgd4;->a:Lnd4;

    iget-object p0, p0, Las7;->l:Li2;

    invoke-direct {v0, v1, p0}, Lj0;-><init>(Lnd4;Li2;)V

    invoke-virtual {v0}, Lj0;->e()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 5

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Las7;->l:Li2;

    iget-object v3, v2, Li2;->b:Lba1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Las7;->k:Ly59;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    iget-object v10, v0, Las7;->j:Lgd4;

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Li2;->A()Z

    move-result v1

    invoke-virtual {v2}, Li2;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Las7;->n:I

    if-eq v5, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v7, v6}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Las7;->n:I

    goto/16 :goto_a

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, v10, Lgd4;->a:Lnd4;

    const-string v0, "array"

    invoke-static {v2, v0}, Lt79;->S(Li2;Ljava/lang/String;)V

    throw v7

    :cond_4
    iget v1, v0, Las7;->n:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Li2;->A()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Li2;->h(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Li2;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Las7;->n:I

    iget v5, v2, Li2;->a:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v5, v7, v6}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v5, v7, v6}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_b
    :goto_3
    iget v1, v0, Las7;->n:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Las7;->n:I

    goto/16 :goto_a

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v0, v10, Lgd4;->a:Lnd4;

    invoke-static {v2}, Lt79;->T(Li2;)V

    throw v7

    :cond_e
    invoke-virtual {v2}, Li2;->A()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Li2;->c()Z

    move-result v13

    iget-object v14, v0, Las7;->p:Lxd4;

    if-eqz v13, :cond_1f

    iget-object v5, v0, Las7;->o:Lnd4;

    iget-boolean v13, v5, Lnd4;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Li2;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Li2;->e()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v8}, Li2;->h(C)V

    invoke-static {v1, v10, v5}, Lg3a;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;Lgd4;Ljava/lang/String;)I

    move-result v15

    const/4 v8, -0x3

    if-eq v15, v8, :cond_11

    if-eqz v14, :cond_10

    iget-object v0, v14, Lxd4;->a:Lue;

    invoke-virtual {v0, v15}, Lue;->b(I)V

    :cond_10
    move v12, v15

    goto/16 :goto_a

    :cond_11
    invoke-static {v10, v1}, Lg3a;->x(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-nez v8, :cond_14

    iget v0, v3, Lba1;->b:I

    iget-object v1, v3, Lba1;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v0

    const/4 v7, -0x2

    if-ne v4, v7, :cond_12

    aput v12, v1, v0

    add-int/2addr v0, v12

    iput v0, v3, Lba1;->b:I

    :cond_12
    iget v0, v3, Lba1;->b:I

    if-eq v0, v12, :cond_13

    add-int/2addr v0, v12

    iput v0, v3, Lba1;->b:I

    :cond_13
    iget v0, v2, Li2;->a:I

    invoke-virtual {v2, v9, v0}, Li2;->z(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Los7;->x0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lud4;

    const-string v4, "\' at offset "

    const-string v6, " at path: "

    const-string v7, "Encountered an unknown key \'"

    invoke-static {v7, v0, v5, v4, v6}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lba1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lt79;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lud4;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Li2;->v()B

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_15

    if-eq v5, v6, :cond_15

    invoke-virtual {v2}, Li2;->l()Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    :goto_6
    invoke-virtual {v2}, Li2;->v()B

    move-result v5

    if-ne v5, v11, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v2}, Li2;->l()Ljava/lang/String;

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, Li2;->e()Ljava/lang/String;

    goto :goto_6

    :cond_17
    if-eq v5, v15, :cond_1e

    if-ne v5, v6, :cond_18

    goto :goto_7

    :cond_18
    const/16 v14, 0x9

    if-ne v5, v14, :cond_1a

    invoke-static {v8}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v15, :cond_19

    invoke-static {v8}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    iget v0, v2, Li2;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "found ] instead of } at path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v14, 0x7

    if-ne v5, v14, :cond_1c

    invoke-static {v8}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v6, :cond_1b

    invoke-static {v8}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    iget v0, v2, Li2;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "found } instead of ] at path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v14, 0xa

    if-eq v5, v14, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v7, v6}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1e
    :goto_7
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Li2;->f()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_9
    invoke-virtual {v2}, Li2;->A()Z

    move-result v5

    const/16 v8, 0x3a

    goto/16 :goto_4

    :cond_1f
    if-nez v5, :cond_22

    if-eqz v14, :cond_20

    iget-object v0, v14, Lxd4;->a:Lue;

    invoke-virtual {v0}, Lue;->c()I

    move-result v12

    :cond_20
    :goto_a
    sget-object v0, Ly59;->e:Ly59;

    if-eq v4, v0, :cond_21

    iget-object v0, v3, Lba1;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lba1;->b:I

    aput v12, v0, v1

    :cond_21
    return v12

    :cond_22
    iget-object v0, v10, Lgd4;->a:Lnd4;

    invoke-static {v2}, Lt79;->T(Li2;)V

    throw v7
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs7;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltd4;

    iget-object v0, p0, Las7;->l:Li2;

    iget-object p0, p0, Las7;->j:Lgd4;

    invoke-direct {p1, v0, p0}, Ltd4;-><init>(Li2;Lgd4;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final q()S
    .locals 5

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final r()F
    .locals 4

    iget-object v0, p0, Las7;->l:Li2;

    invoke-virtual {v0}, Li2;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Las7;->j:Lgd4;

    iget-object p0, p0, Lgd4;->a:Lnd4;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lt79;->h0(Li2;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final t()D
    .locals 9

    iget-object v0, p0, Las7;->l:Li2;

    invoke-virtual {v0}, Li2;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Las7;->j:Lgd4;

    iget-object p0, p0, Lgd4;->a:Lnd4;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v5, v7

    if-gtz p0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lt79;->h0(Li2;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u()Z
    .locals 10

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->y()I

    move-result v0

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, Li2;->x(I)I

    move-result v0

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Li2;->d(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Li2;->d(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Li2;->a:I

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Li2;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Li2;->a:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Li2;->a:I

    add-int/2addr v1, v7

    iput v1, p0, Li2;->a:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final v()C
    .locals 4

    iget-object p0, p0, Las7;->l:Li2;

    invoke-virtual {p0}, Li2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las7;->o:Lnd4;

    iget-boolean v0, v0, Lnd4;->c:Z

    iget-object p0, p0, Las7;->l:Li2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li2;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Las7;->j:Lgd4;

    iget-object v1, p0, Las7;->l:Li2;

    iget-object v2, v1, Li2;->b:Lba1;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lp3;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgd4;->a:Lnd4;

    move-object v5, p1

    check-cast v5, Lp3;

    check-cast v5, Lu96;

    invoke-virtual {v5}, Lu96;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, La46;->c(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Las7;->o:Lnd4;

    iget-boolean v6, v6, Lnd4;->c:Z

    invoke-virtual {v1, v5, v6}, Li2;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v1, v0, Lgd4;->a:Lnd4;

    move-object v1, p1

    check-cast v1, Lp3;

    check-cast v1, Lu96;

    invoke-virtual {v1}, Lu96;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, La46;->c(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Las7;->i()Lkotlinx/serialization/json/b;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lp3;

    check-cast v5, Lu96;

    invoke-virtual {v5}, Lu96;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v1, Lkotlinx/serialization/json/c;

    if-eqz v8, :cond_1

    check-cast v1, Lkotlinx/serialization/json/c;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwd4;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-static {v0}, Lwd4;->e(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lub5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v0, v7

    :goto_0
    :try_start_1
    check-cast p1, Lp3;

    invoke-static {p1, p0, v0}, Lc46;->l(Lp3;Lcd1;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lw87; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lba1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lub5; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    check-cast p1, Lp3;

    invoke-static {p1, p0, v5}, Lc46;->l(Lp3;Lcd1;Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lw87; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Los7;->N0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Los7;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {p0, v0, v4, v5}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v3, p0}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lub5; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    throw p0

    :cond_5
    new-instance p1, Lub5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lba1;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lub5;->a:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0}, Lub5;-><init>(Ljava/util/List;Ljava/lang/String;Lub5;)V

    throw p1
.end method
