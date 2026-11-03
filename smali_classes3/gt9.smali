.class public final Lgt9;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final g:Lat8;

.field public static final h:Lat8;


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/AbstractSet;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lat8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lgt9;->g:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lgt9;->h:Lat8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lgt9;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 407
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v2, Let9;

    const/4 v3, -0x1

    .line 408
    invoke-direct {v2, p0, v3}, Let9;-><init>(Lgt9;I)V

    iput-object v2, p0, Lgt9;->f:Ljava/util/AbstractSet;

    iput-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lgt9;->e:Ljava/lang/String;

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 412
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-static {v0, v1}, Lgt9;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lgt9;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lgt9;->c:[I

    return-void

    .line 414
    :cond_1
    invoke-static {p1}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 415
    throw p0

    .line 416
    :cond_2
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 417
    throw p0

    .line 418
    :pswitch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 419
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v2, Laja;

    .line 420
    invoke-direct {v2, p0}, Laja;-><init>(Lgt9;)V

    iput-object v2, p0, Lgt9;->f:Ljava/util/AbstractSet;

    iput-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lgt9;->e:Ljava/lang/String;

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 424
    filled-new-array {v1}, [I

    move-result-object p1

    const/16 v3, 0x10

    if-le v0, v3, :cond_3

    mul-int/lit8 v0, v0, 0x9

    if-lez v0, :cond_3

    .line 425
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lgt9;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lgt9;->c:[I

    return-void

    .line 426
    :cond_4
    invoke-static {p1}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 427
    throw p0

    .line 428
    :cond_5
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 429
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgt9;Lgt9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    iput v8, v0, Lgt9;->a:I

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Let9;

    const/4 v9, -0x1

    invoke-direct {v1, v0, v9}, Let9;-><init>(Lgt9;I)V

    iput-object v1, v0, Lgt9;->f:Ljava/util/AbstractSet;

    const/4 v1, 0x0

    iput-object v1, v0, Lgt9;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lgt9;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lgt9;->c:[I

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lgt9;->c:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v10, v1, v3

    add-int/lit8 v11, v2, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput v2, v5, v8

    invoke-virtual {v6, v8}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v8}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v8

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    add-int/lit8 v16, v2, 0x1

    goto :goto_4

    :cond_1
    aget v1, v5, v8

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_1
    if-gt v6, v2, :cond_3

    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v10, v3}, Lgt9;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lgt9;->b:[Ljava/lang/Object;

    aget v1, v5, v8

    add-int/2addr v1, v15

    invoke-static {v11, v1}, Lgt9;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lgt9;->c:[I

    return-void

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_b

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v9, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v15, Let9;

    invoke-direct {v15, v0, v2}, Let9;-><init>(Lgt9;I)V

    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v4, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Let9;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let9;

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v15}, Let9;->f()I

    move-result v13

    iget-object v14, v15, Let9;->b:Lgt9;

    invoke-virtual {v15}, Let9;->b()I

    move-result v18

    sub-int v13, v13, v18

    if-lt v2, v13, :cond_a

    invoke-virtual {v1}, Let9;->f()I

    move-result v13

    invoke-virtual {v1}, Let9;->b()I

    move-result v18

    sub-int v13, v13, v18

    if-ge v12, v13, :cond_9

    goto :goto_6

    :cond_9
    aput v3, v5, v16

    invoke-virtual {v6, v8}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v9}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v9

    move/from16 v2, v16

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-virtual {v15}, Let9;->f()I

    move-result v13

    invoke-virtual {v15}, Let9;->b()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v2, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Let9;->f()I

    move-result v13

    invoke-virtual {v1}, Let9;->b()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v12, v13, :cond_c

    const/4 v13, -0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_d

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabe;->b:Lat8;

    invoke-virtual {v15}, Let9;->b()I

    move-result v13

    add-int/2addr v13, v2

    iget-object v0, v14, Lgt9;->b:[Ljava/lang/Object;

    aget-object v0, v0, v13

    invoke-virtual {v1}, Let9;->b()I

    move-result v13

    add-int/2addr v13, v12

    move/from16 v18, v2

    iget-object v2, v1, Let9;->b:Lgt9;

    iget-object v2, v2, Lgt9;->b:[Ljava/lang/Object;

    aget-object v2, v2, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabe;->b:Lat8;

    invoke-virtual {v13, v0, v2}, Lat8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    :goto_8
    if-gez v13, :cond_e

    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v15}, Let9;->b()I

    move-result v0

    add-int v0, v0, v18

    iget-object v13, v14, Lgt9;->b:[Ljava/lang/Object;

    aget-object v0, v13, v0

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1}, Let9;->b()I

    move-result v2

    add-int/2addr v2, v12

    iget-object v12, v1, Let9;->b:Lgt9;

    iget-object v12, v12, Lgt9;->b:[Ljava/lang/Object;

    aget-object v2, v12, v2

    if-nez v13, :cond_f

    add-int/lit8 v12, v18, 0x1

    move/from16 v19, v12

    move v12, v0

    move-object v0, v2

    move/from16 v2, v19

    goto :goto_9

    :cond_f
    move v12, v0

    move-object v0, v2

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v13, v3, 0x1

    aput-object v0, v4, v3

    move-object/from16 v0, p0

    move v3, v13

    goto/16 :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lgt9;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v6, v14}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_c

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lgt9;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v7, v13}, Lgt9;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_c
    move/from16 v2, v16

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static b(II)Z
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let9;

    invoke-virtual {v0}, Let9;->f()I

    move-result v1

    invoke-virtual {v0}, Let9;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Let9;->b:Lgt9;

    iget-object v2, v2, Lgt9;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Let9;->b()I

    move-result v0

    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v2, Let9;

    invoke-direct {v2, p0, p2}, Let9;-><init>(Lgt9;I)V

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, v1

    aput p3, p5, p2

    return p3
.end method

.method public c(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lgt9;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgt9;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lgt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgt9;->f:Ljava/util/AbstractSet;

    check-cast p0, Laja;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgt9;->f:Ljava/util/AbstractSet;

    check-cast p0, Let9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lgt9;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgt9;->d:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lgt9;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt9;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgt9;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lgt9;->e:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgt9;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgt9;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lgt9;->e:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
