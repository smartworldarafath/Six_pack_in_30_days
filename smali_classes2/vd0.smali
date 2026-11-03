.class public final Lvd0;
.super Lys3;
.source "SourceFile"


# instance fields
.field public final synthetic W:I

.field public X:Lat3;


# direct methods
.method public synthetic constructor <init>(Lpp7;I)V
    .locals 0

    iput p2, p0, Lvd0;->W:I

    invoke-direct {p0, p1}, Lys3;-><init>(Lpp7;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget v0, p0, Lvd0;->W:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvd0;->w()Lat3;

    iget-object v0, p0, Lvd0;->X:Lat3;

    check-cast v0, Lbi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvd0;->X:Lat3;

    check-cast v0, Lbi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Lsu8;->z0:I

    iput v1, v0, Lsu8;->B0:I

    iput v1, v0, Lsu8;->C0:I

    iget-object v0, p0, Lvd0;->X:Lat3;

    check-cast v0, Lbi3;

    iput v1, v0, Lsu8;->A0:I

    iput v1, v0, Lsu8;->x0:I

    iput v1, v0, Lsu8;->y0:I

    invoke-virtual {p0}, Lys3;->v()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvd0;->w()Lat3;

    sget-object p0, Lud0;->a:[I

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Lih1;
    .locals 1

    iget v0, p0, Lvd0;->W:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lih1;->n(I)Lih1;

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Comparable;)Lih1;
    .locals 1

    iget v0, p0, Lvd0;->W:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lys3;->U:Lpp7;

    invoke-virtual {v0, p1}, Lpp7;->b(Ljava/lang/Object;)I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lat3;
    .locals 10

    iget v0, p0, Lvd0;->W:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvd0;->X:Lat3;

    check-cast v0, Lbi3;

    if-nez v0, :cond_b

    new-instance v0, Lbi3;

    invoke-direct {v0}, Lsu8;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lbi3;->O0:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbi3;->Q0:Ljava/util/HashSet;

    iget v2, v0, Lbi3;->L0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, v0, Lbi3;->N0:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lbi3;->K0:I

    iput v4, v0, Lbi3;->M0:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, v0, Lbi3;->N0:I

    if-lez v4, :cond_2

    iput v4, v0, Lbi3;->M0:I

    iget v2, v0, Lat3;->w0:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    iput v2, v0, Lbi3;->K0:I

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    iput v2, v0, Lbi3;->K0:I

    iget v4, v0, Lat3;->w0:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    iput v4, v0, Lbi3;->M0:I

    goto :goto_1

    :cond_3
    iget v2, v0, Lat3;->w0:I

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v0, Lbi3;->K0:I

    iget v4, v0, Lat3;->w0:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    iput v4, v0, Lbi3;->M0:I

    :goto_1
    iget-object v2, v0, Lbi3;->R0:[[I

    if-eqz v2, :cond_4

    array-length v2, v2

    iget v4, v0, Lat3;->w0:I

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lbi3;->P0:[[Z

    if-eqz v2, :cond_4

    array-length v4, v2

    iget v5, v0, Lbi3;->K0:I

    if-ne v4, v5, :cond_4

    aget-object v2, v2, v1

    array-length v2, v2

    iget v4, v0, Lbi3;->M0:I

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/4 v4, -0x1

    if-nez v2, :cond_6

    iget v5, v0, Lbi3;->K0:I

    iget v6, v0, Lbi3;->M0:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v6, v8, v3

    aput v5, v8, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, v0, Lbi3;->P0:[[Z

    array-length v6, v5

    move v8, v1

    :goto_3
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget v5, v0, Lat3;->w0:I

    if-lez v5, :cond_6

    new-array v6, v7, [I

    const/4 v7, 0x4

    aput v7, v6, v3

    aput v5, v6, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, v0, Lbi3;->R0:[[I

    array-length v6, v5

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_a

    move v2, v1

    :goto_5
    iget-object v5, v0, Lbi3;->P0:[[Z

    array-length v5, v5

    if-ge v2, v5, :cond_8

    move v5, v1

    :goto_6
    iget-object v6, v0, Lbi3;->P0:[[Z

    aget-object v7, v6, v1

    array-length v7, v7

    if-ge v5, v7, :cond_7

    aget-object v6, v6, v2

    aput-boolean v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_7
    iget-object v3, v0, Lbi3;->R0:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    move v3, v1

    :goto_8
    iget-object v5, v0, Lbi3;->R0:[[I

    aget-object v6, v5, v1

    array-length v6, v6

    if-ge v3, v6, :cond_9

    aget-object v5, v5, v2

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iput v1, v0, Lbi3;->O0:I

    iput-object v0, p0, Lvd0;->X:Lat3;

    :cond_b
    iget-object p0, p0, Lvd0;->X:Lat3;

    check-cast p0, Lbi3;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvd0;->X:Lat3;

    check-cast v0, Ltd0;

    if-nez v0, :cond_c

    new-instance v0, Ltd0;

    invoke-direct {v0}, Ltd0;-><init>()V

    iput-object v0, p0, Lvd0;->X:Lat3;

    :cond_c
    iget-object p0, p0, Lvd0;->X:Lat3;

    check-cast p0, Ltd0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
