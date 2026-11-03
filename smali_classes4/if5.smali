.class public final Lif5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lif5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lif5;->a:I

    const/16 v2, 0x48

    const/16 v3, 0x240

    const/16 v4, 0x180

    const/16 v5, 0x480

    const/high16 v6, -0x200000

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, 0xf

    const/16 v11, 0x90

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    and-int v1, p1, v6

    if-ne v1, v6, :cond_7

    ushr-int/lit8 v1, p1, 0x13

    and-int/2addr v1, v7

    if-ne v1, v8, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 v6, p1, 0x11

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v13, p1, 0xc

    and-int/2addr v13, v10

    if-eqz v13, :cond_7

    if-ne v13, v10, :cond_2

    goto :goto_1

    :cond_2
    ushr-int/lit8 v10, p1, 0xa

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_3

    goto :goto_1

    :cond_3
    iput v1, v0, Lif5;->b:I

    sget-object v14, Lv7;->d:[Ljava/lang/String;

    rsub-int/lit8 v15, v6, 0x3

    aget-object v14, v14, v15

    iput-object v14, v0, Lif5;->c:Ljava/lang/String;

    sget-object v14, Lv7;->e:[I

    aget v10, v14, v10

    iput v10, v0, Lif5;->e:I

    if-ne v1, v9, :cond_4

    div-int/2addr v10, v9

    iput v10, v0, Lif5;->e:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    div-int/lit8 v10, v10, 0x4

    iput v10, v0, Lif5;->e:I

    :cond_5
    :goto_0
    ushr-int/lit8 v10, p1, 0x9

    and-int/2addr v10, v8

    if-eq v6, v8, :cond_9

    if-eq v6, v9, :cond_8

    if-ne v6, v7, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lb13;->y()V

    :cond_7
    :goto_1
    move v8, v12

    goto :goto_8

    :cond_8
    :goto_2
    move v3, v5

    goto :goto_3

    :cond_9
    if-ne v1, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    iput v3, v0, Lif5;->h:I

    if-ne v6, v7, :cond_c

    if-ne v1, v7, :cond_b

    sget-object v1, Lv7;->f:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    goto :goto_4

    :cond_b
    sget-object v1, Lv7;->g:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    :goto_4
    iput v1, v0, Lif5;->g:I

    mul-int/lit8 v1, v1, 0xc

    iget v2, v0, Lif5;->e:I

    div-int/2addr v1, v2

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lif5;->d:I

    goto :goto_7

    :cond_c
    if-ne v1, v7, :cond_e

    if-ne v6, v9, :cond_d

    sget-object v1, Lv7;->h:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    goto :goto_5

    :cond_d
    sget-object v1, Lv7;->i:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    :goto_5
    iput v1, v0, Lif5;->g:I

    mul-int/2addr v1, v11

    iget v2, v0, Lif5;->e:I

    div-int/2addr v1, v2

    add-int/2addr v1, v10

    iput v1, v0, Lif5;->d:I

    goto :goto_7

    :cond_e
    sget-object v1, Lv7;->j:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    iput v1, v0, Lif5;->g:I

    if-ne v6, v8, :cond_f

    goto :goto_6

    :cond_f
    move v2, v11

    :goto_6
    mul-int/2addr v2, v1

    iget v1, v0, Lif5;->e:I

    div-int/2addr v2, v1

    add-int/2addr v2, v10

    iput v2, v0, Lif5;->d:I

    :goto_7
    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_10

    move v9, v8

    :cond_10
    iput v9, v0, Lif5;->f:I

    :goto_8
    return v8

    :pswitch_0
    and-int v1, p1, v6

    if-ne v1, v6, :cond_18

    ushr-int/lit8 v1, p1, 0x13

    and-int/2addr v1, v7

    if-ne v1, v8, :cond_11

    goto :goto_a

    :cond_11
    ushr-int/lit8 v6, p1, 0x11

    and-int/2addr v6, v7

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    ushr-int/lit8 v13, p1, 0xc

    and-int/2addr v13, v10

    if-eqz v13, :cond_18

    if-ne v13, v10, :cond_13

    goto :goto_a

    :cond_13
    ushr-int/lit8 v10, p1, 0xa

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_14

    goto :goto_a

    :cond_14
    iput v1, v0, Lif5;->b:I

    sget-object v14, Leab;->b:[Ljava/lang/String;

    rsub-int/lit8 v15, v6, 0x3

    aget-object v14, v14, v15

    iput-object v14, v0, Lif5;->c:Ljava/lang/String;

    sget-object v14, Leab;->c:[I

    aget v10, v14, v10

    iput v10, v0, Lif5;->e:I

    if-ne v1, v9, :cond_15

    div-int/2addr v10, v9

    iput v10, v0, Lif5;->e:I

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    div-int/lit8 v10, v10, 0x4

    iput v10, v0, Lif5;->e:I

    :cond_16
    :goto_9
    ushr-int/lit8 v10, p1, 0x9

    and-int/2addr v10, v8

    if-eq v6, v8, :cond_1a

    if-eq v6, v9, :cond_19

    if-ne v6, v7, :cond_17

    move v3, v4

    goto :goto_c

    :cond_17
    invoke-static {}, Lb13;->y()V

    :cond_18
    :goto_a
    move v8, v12

    goto :goto_11

    :cond_19
    :goto_b
    move v3, v5

    goto :goto_c

    :cond_1a
    if-ne v1, v7, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_c
    iput v3, v0, Lif5;->h:I

    if-ne v6, v7, :cond_1d

    if-ne v1, v7, :cond_1c

    sget-object v1, Leab;->d:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    goto :goto_d

    :cond_1c
    sget-object v1, Leab;->e:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    :goto_d
    iput v1, v0, Lif5;->g:I

    mul-int/lit8 v1, v1, 0xc

    iget v2, v0, Lif5;->e:I

    div-int/2addr v1, v2

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lif5;->d:I

    goto :goto_10

    :cond_1d
    if-ne v1, v7, :cond_1f

    if-ne v6, v9, :cond_1e

    sget-object v1, Leab;->f:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    goto :goto_e

    :cond_1e
    sget-object v1, Leab;->g:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    :goto_e
    iput v1, v0, Lif5;->g:I

    mul-int/2addr v1, v11

    iget v2, v0, Lif5;->e:I

    div-int/2addr v1, v2

    add-int/2addr v1, v10

    iput v1, v0, Lif5;->d:I

    goto :goto_10

    :cond_1f
    sget-object v1, Leab;->h:[I

    sub-int/2addr v13, v8

    aget v1, v1, v13

    iput v1, v0, Lif5;->g:I

    if-ne v6, v8, :cond_20

    goto :goto_f

    :cond_20
    move v2, v11

    :goto_f
    mul-int/2addr v2, v1

    iget v1, v0, Lif5;->e:I

    div-int/2addr v2, v1

    add-int/2addr v2, v10

    iput v2, v0, Lif5;->d:I

    :goto_10
    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_21

    move v9, v8

    :cond_21
    iput v9, v0, Lif5;->f:I

    :goto_11
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
