.class public abstract Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[B

.field public static final f:[F

.field public static final g:Ljava/lang/Object;

.field public static h:[I

.field public static final i:Lxk;

.field public static final j:Lcom/google/android/gms/internal/ads/zzcxn;

.field public static final k:Lcom/google/android/gms/internal/ads/zzdzg;

.field public static final l:Lcom/google/android/gms/internal/ads/zzfpa;

.field public static m:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkl;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkl;->b:[I

    const-string v0, "arm"

    const-string v1, "leg"

    const-string v2, "body"

    const-string v3, "butt"

    const-string v4, "abs"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkl;->c:[Ljava/lang/String;

    const-string v5, "intermediate2"

    const-string v6, "advanced2"

    const-string v1, "beginner1"

    const-string v2, "intermediate1"

    const-string v3, "advanced1"

    const-string v4, "beginner2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkl;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkl;->e:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lkl;->f:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lkl;->h:[I

    new-instance v0, Lxk;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lkl;->i:Lxk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->j:Lcom/google/android/gms/internal/ads/zzcxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->k:Lcom/google/android/gms/internal/ads/zzdzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl;->l:Lcom/google/android/gms/internal/ads/zzfpa;

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static B(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf24;

    invoke-interface {v2, p1}, Lf24;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static C(Ljava/util/List;Ljava/io/InputStream;Lvy4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhm6;

    invoke-direct {v0, p1, p2}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf24;

    :try_start_0
    invoke-interface {v1, p1}, Lf24;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static E(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Lfs6;
    .locals 2

    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl7;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Los6;

    move-result-object p0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object p0

    iget-object p1, p0, Ldg0;->k:Llx5;

    invoke-static {p1}, Ljs;->a(Llx5;)V

    return-object p0
.end method

.method public static final G(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xd

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static H(Lly0;Z)Lf0;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lly0;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lkl;->y(Lly0;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lly0;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lkl;->y(Lly0;)I

    move-result v4

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lly0;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lly0;->i(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lly0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v11}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lly0;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lly0;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lly0;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    invoke-virtual {p0, v9}, Lly0;->t(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lly0;->t(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v9}, Lly0;->t(I)V

    :cond_b
    invoke-virtual {p0, v3}, Lly0;->t(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Lly0;->i(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lb13;->s()V

    return-object v0

    :cond_f
    :goto_0
    sget-object p0, Lkl;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Lf0;

    invoke-direct {p1, v4, p0, v7}, Lf0;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    invoke-static {v0, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static I(II[B)Lbn5;
    .locals 29

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lly0;

    const/4 v3, 0x4

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v4, v3}, Lly0;-><init>(I[BII)V

    invoke-virtual {v2, v3}, Lly0;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lly0;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Lly0;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    invoke-virtual {v2, v15}, Lly0;->i(I)I

    move-result v11

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lly0;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lly0;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v2}, Lly0;->s()V

    :cond_7
    invoke-virtual {v2}, Lly0;->m()I

    move-result v9

    invoke-virtual {v2}, Lly0;->m()I

    move-result v16

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lly0;->m()I

    move-result v17

    invoke-virtual {v2}, Lly0;->m()I

    move-result v18

    invoke-virtual {v2}, Lly0;->m()I

    move-result v19

    invoke-virtual {v2}, Lly0;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v5

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Lly0;->m()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v10, v13, v17

    const/16 v3, 0x40

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Lly0;->n()I

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v3, :cond_10

    invoke-virtual {v2}, Lly0;->n()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v1, :cond_11

    move v3, v1

    goto :goto_c

    :cond_11
    move v3, v13

    :goto_c
    add-int/2addr v15, v3

    const/4 v3, 0x4

    const/4 v10, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->s()V

    :cond_14
    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v10, v3, [I

    const/4 v15, -0x1

    move/from16 v18, v13

    move v13, v3

    move v3, v15

    :goto_d
    if-ge v13, v1, :cond_24

    if-eqz v13, :cond_21

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v0

    add-int v0, v15, v3

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v20

    invoke-virtual {v2}, Lly0;->m()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    mul-int/lit8 v20, v20, 0x2

    rsub-int/lit8 v20, v20, 0x1

    mul-int v20, v20, v21

    move/from16 v21, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v22, v4

    new-array v4, v1, [Z

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v24

    if-nez v24, :cond_15

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v24

    aput-boolean v24, v23, v4

    goto :goto_f

    :cond_15
    aput-boolean v18, v23, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v24, v3, -0x1

    const/16 v25, 0x0

    :goto_10
    if-ltz v24, :cond_18

    aget v26, v10, v24

    add-int v26, v26, v20

    if-gez v26, :cond_17

    add-int v27, v15, v24

    aget-boolean v27, v23, v27

    if-eqz v27, :cond_17

    add-int/lit8 v27, v25, 0x1

    aput v26, v4, v25

    move/from16 v25, v27

    :cond_17
    add-int/lit8 v24, v24, -0x1

    goto :goto_10

    :cond_18
    if-gez v20, :cond_19

    aget-boolean v24, v23, v0

    if-eqz v24, :cond_19

    add-int/lit8 v24, v25, 0x1

    aput v20, v4, v25

    move/from16 v25, v24

    :cond_19
    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v25, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v15, :cond_1b

    aget v26, v22, v5

    add-int v26, v26, v20

    if-gez v26, :cond_1a

    aget-boolean v27, v23, v5

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v0, 0x1

    aput v26, v4, v0

    move/from16 v0, v27

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v15, -0x1

    const/16 v26, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v27, v22, v5

    add-int v27, v27, v20

    if-lez v27, :cond_1c

    aget-boolean v28, v23, v5

    if-eqz v28, :cond_1c

    add-int/lit8 v28, v26, 0x1

    aput v27, v1, v26

    move/from16 v26, v28

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v20, :cond_1e

    aget-boolean v5, v23, v24

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v26, 0x1

    aput v20, v1, v26

    move/from16 v26, v5

    :cond_1e
    move/from16 v22, v0

    move/from16 v5, v26

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_20

    aget v24, v10, v0

    add-int v24, v24, v20

    if-lez v24, :cond_1f

    add-int v26, v15, v0

    aget-boolean v26, v23, v26

    if-eqz v26, :cond_1f

    add-int/lit8 v26, v5, 0x1

    aput v24, v1, v5

    move/from16 v5, v26

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v3, v5

    move/from16 v15, v22

    goto :goto_16

    :cond_21
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v25, v5

    invoke-virtual {v2}, Lly0;->m()I

    move-result v0

    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_22

    invoke-virtual {v2}, Lly0;->m()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-virtual {v2}, Lly0;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v1, :cond_23

    invoke-virtual {v2}, Lly0;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    aput v10, v4, v5

    invoke-virtual {v2}, Lly0;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    move v15, v0

    move-object v10, v4

    move-object v4, v3

    move v3, v1

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    move/from16 v5, v25

    goto/16 :goto_d

    :cond_24
    move/from16 v19, v0

    move/from16 v25, v5

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    if-ge v0, v1, :cond_25

    add-int/lit8 v5, v25, 0x5

    invoke-virtual {v2, v5}, Lly0;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_25
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_26

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v0

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_18

    :cond_26
    const/16 v3, 0x11

    if-ge v0, v3, :cond_27

    sget-object v1, Lkl;->f:[F

    aget v1, v1, v0

    goto :goto_18

    :cond_27
    const-string v3, "NalUnitUtil"

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v4, v3}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_18
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lly0;->s()V

    :cond_29
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lly0;->t(I)V

    :cond_2a
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    :cond_2b
    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    mul-int/lit8 v16, v16, 0x2

    :cond_2c
    move/from16 v13, v16

    new-instance v5, Lbn5;

    move-object v10, v12

    move v12, v9

    move v9, v14

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lbn5;-><init>(IZII[IIIIF)V

    return-object v5
.end method

.method public static J(II[B)Lfn5;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lly0;

    const/4 v3, 0x4

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v4, v3}, Lly0;-><init>(I[BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v6

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v2}, Lly0;->m()I

    move-result v8

    const/16 v4, 0x64

    const/4 v9, 0x3

    if-eq v5, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v5, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v5, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v5, v4, :cond_1

    const/16 v4, 0x53

    if-eq v5, v4, :cond_1

    const/16 v4, 0x56

    if-eq v5, v4, :cond_1

    const/16 v4, 0x76

    if-eq v5, v4, :cond_1

    const/16 v4, 0x80

    if-eq v5, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    move/from16 p0, v3

    const/4 v12, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lly0;->m()I

    move-result v4

    if-ne v4, v9, :cond_2

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eq v4, v9, :cond_3

    move v13, v1

    goto :goto_2

    :cond_3
    const/16 v13, 0xc

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x6

    if-ge v14, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_4

    :cond_4
    const/16 v15, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    move/from16 p0, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_8

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Lly0;->n()I

    move-result v16

    add-int v11, v16, v17

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v16, v11

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move/from16 p0, v3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p0

    goto :goto_3

    :cond_9
    move/from16 p0, v3

    :goto_7
    invoke-virtual {v2}, Lly0;->m()I

    move-result v3

    add-int/lit8 v14, v3, 0x4

    invoke-virtual {v2}, Lly0;->m()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v2}, Lly0;->m()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v16, v2

    move v11, v3

    const/16 p0, 0x10

    :goto_8
    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    if-ne v15, v0, :cond_c

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v3

    invoke-virtual {v2}, Lly0;->n()I

    invoke-virtual {v2}, Lly0;->n()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v11

    const/16 p0, 0x10

    int-to-long v10, v11

    move-object/from16 v16, v2

    const/4 v13, 0x0

    :goto_9
    int-to-long v1, v13

    cmp-long v1, v1, v10

    if-gez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v16, v2

    const/16 p0, 0x10

    const/4 v11, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    invoke-virtual/range {v16 .. v16}, Lly0;->s()V

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Lly0;->h()Z

    move-result v13

    rsub-int/lit8 v3, v13, 0x2

    mul-int/2addr v2, v3

    if-nez v13, :cond_d

    invoke-virtual/range {v16 .. v16}, Lly0;->s()V

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lly0;->s()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual/range {v16 .. v16}, Lly0;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lly0;->m()I

    move-result v20

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    const/16 v21, 0x2

    if-ne v4, v9, :cond_f

    move v9, v0

    goto :goto_b

    :cond_f
    move/from16 v9, v21

    :goto_b
    if-ne v4, v0, :cond_10

    move/from16 v0, v21

    :cond_10
    mul-int/2addr v3, v0

    move v0, v9

    :goto_c
    add-int v10, v10, v18

    mul-int/2addr v10, v0

    sub-int/2addr v1, v10

    add-int v19, v19, v20

    mul-int v19, v19, v3

    sub-int v2, v2, v19

    :cond_11
    move v9, v1

    move v10, v2

    invoke-virtual/range {v16 .. v16}, Lly0;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lly0;->i(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_12

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lly0;->i(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lly0;->i(I)I

    move-result v0

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_d

    :cond_12
    const/16 v0, 0x11

    if-ge v2, v0, :cond_13

    sget-object v0, Lkl;->f:[F

    aget v1, v0, v2

    goto :goto_d

    :cond_13
    const-string v0, "NalUnitUtil"

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-static {v2, v3, v0}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    new-instance v4, Lfn5;

    move/from16 v16, v11

    move v11, v1

    invoke-direct/range {v4 .. v17}, Lfn5;-><init>(IIIIIIFZZIIIZ)V

    return-object v4
.end method

.method public static final K([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkl;->n([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lkl;->n([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Lkl;->n([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Lkl;->n([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Lkl;->n([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Lkl;->n([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Lkl;->n([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Lkl;->n([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Lkl;->n([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Lkl;->n([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Lkl;->n([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Lkl;->n([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Lkl;->n([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Lkl;->n([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Lkl;->n([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Lkl;->n([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static L(Lly0;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lv7;->k(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lv7;->k(II)I

    invoke-virtual {p0}, Lly0;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lly0;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lly0;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lly0;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lly0;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lly0;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final M(Lfm6;)Ly84;
    .locals 4

    new-instance v0, Ly84;

    iget v1, p0, Lfm6;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lfm6;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lfm6;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lfm6;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ly84;-><init>(IIII)V

    return-object v0
.end method

.method public static final N(Le73;ILrb3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v4, v1, Lfk4;->w:Lmf1;

    iget-object v4, v4, Lmf1;->f:Ljava/lang/Object;

    check-cast v4, Lkc5;

    iget v4, v4, Lkc5;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, Lkc5;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Le73;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Lu52;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    move-object v4, v2

    :goto_5
    check-cast v4, Le73;

    if-eqz v4, :cond_b

    invoke-static {}, Lxh0;->a()Lng6;

    move-result-object v0

    invoke-interface {v4, v0}, Lrc5;->b(Lpc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul4;

    invoke-static {}, Lxh0;->a()Lng6;

    move-result-object v1

    invoke-interface {p0, v1}, Lrc5;->b(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul4;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lxh0;->a()Lng6;

    move-result-object v0

    invoke-interface {p0, v0}, Lrc5;->b(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul4;

    if-eqz p0, :cond_17

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v0, :cond_16

    :goto_7
    iget-object p1, p0, Lul4;->b:Lrl4;

    iget-object v0, p0, Lul4;->a:Lvl4;

    invoke-interface {v0}, Lvl4;->getItemCount()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0}, Lvl4;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v3}, Lul4;->p(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lvl4;->d()I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Lvl4;->c()I

    move-result v1

    :goto_8
    new-instance v4, Lin6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrl4;->a:Lrl5;

    new-instance v5, Lql4;

    invoke-direct {v5, v1, v1}, Lql4;-><init>(II)V

    invoke-virtual {p1, v5}, Lrl5;->f(Ljava/lang/Object;)V

    iput-object v5, v4, Lin6;->a:Ljava/lang/Object;

    :goto_9
    if-nez v2, :cond_14

    iget-object v1, v4, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lql4;

    invoke-virtual {p0, v1, v3}, Lul4;->o(Lql4;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lql4;

    iget v2, v1, Lql4;->a:I

    iget v1, v1, Lql4;->b:I

    invoke-virtual {p0, v3}, Lul4;->p(I)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, -0x1

    :goto_a
    new-instance v5, Lql4;

    invoke-direct {v5, v2, v1}, Lql4;-><init>(II)V

    invoke-virtual {p1, v5}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v1, v4, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lql4;

    invoke-virtual {p1, v1}, Lrl5;->q(Ljava/lang/Object;)Z

    iput-object v5, v4, Lin6;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvl4;->a()V

    new-instance v1, Ltl4;

    invoke-direct {v1, p0, v4, v3}, Ltl4;-><init>(Lul4;Lin6;I)V

    invoke-interface {p2, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_14
    iget-object p0, v4, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lql4;

    invoke-virtual {p1, p0}, Lrl5;->q(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lvl4;->a()V

    return-object v2

    :cond_15
    :goto_b
    sget-object p0, Lul4;->e:Lsl4;

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-object v2

    :cond_18
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static O()V
    .locals 4

    const-string v0, "J2UsXx1uIGV4"

    const-string v1, "MzQWo84u"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M242ZTBfAnM1YTR0"

    const-string v2, "MxZRHupw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static P()V
    .locals 4

    const-string v0, "WmUtXy9uA2UWXyhuDmU6Xw5zLWEhdEhzdA=="

    const-string v1, "fxIG0wmU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "J2UsXx1uIGV4"

    const-string v2, "YJFnFDwR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JW4xZQxfM3MCYTx0fnN0"

    const-string v3, "tnBmLxts"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Q()V
    .locals 4

    sget-object v0, Lyf4;->e:Lyf4;

    invoke-virtual {v0}, Lyf4;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "J2UsXx1uIGV4"

    const-string v1, "pCyACEPw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PW4eZS5fLXM1YTR0M2wx"

    const-string v2, "HUTzVZVm"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static R(Lly0;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lly0;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lly0;->t(I)V

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v0

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lly0;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lly0;->t(I)V

    :cond_1
    return-void
.end method

.method public static S(Lly0;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lly0;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lkl;->L(Lly0;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lly0;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lly0;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lly0;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lly0;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lly0;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lly0;->s()V

    :cond_7
    invoke-virtual {p0}, Lly0;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final T(Lk33;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt33;

    iget v1, v0, Lt33;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt33;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt33;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lt33;->s:Ljava/lang/Object;

    iget v1, v0, Lt33;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt33;->r:Ljava/util/ArrayList;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lu33;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lt33;->r:Ljava/util/ArrayList;

    iput v2, v0, Lt33;->t:I

    invoke-interface {p0, p2, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static U(Lk33;Lyj1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lkl;->T(Lk33;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V(I[B)I
    .locals 8

    sget-object v0, Lkl;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lkl;->h:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lkl;->h:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lkl;->h:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lkl;->h:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static W(Ljava/io/File;)Ll51;
    .locals 5

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsk1;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lsk1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    new-instance v1, Lde;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde;-><init>(Ljava/io/File;Lwj1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrr0;

    invoke-direct {p0}, Lrr0;-><init>()V

    new-instance v3, Lg40;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p0, v2, v4}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, v0, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    new-instance v1, Lbt0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lbt0;-><init>(Lrr0;I)V

    invoke-virtual {v0, v1}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    new-instance v1, Lis0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v0, Ll51;

    invoke-direct {v0, p0, v1}, Ll51;-><init>(Lrr0;Lis0;)V

    return-object v0
.end method

.method public static final X(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a()Lze1;
    .locals 1

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    return-object v0
.end method

.method public static final b(Llc5;Ljava/util/Calendar;Ljava/util/Calendar;ZLpb3;Lsc1;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lzc1;

    const v0, 0x394d1f28

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygRYQBlF2MEbyJsKnJwUHwyXzF0NBMxSjVkNHtAQzd0Nxk3WDRzQEc4fDYDN3U0bUBCOWk5fjJVLHgwDTFLNnpMZzNYNXVARDB_OQM1bCxhNjMyazIKTFM1fSx6NjIydTFnTEYyfDBaN3hAfThhNBgyQDBgOnZhEmUeYz9vHmwpcntrACNwZkc2PTI="

    const-string v1, "Ty8mfMMr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v8, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Lzc1;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p4

    invoke-virtual {v8, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_5

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lzc1;->L()V

    move-object/from16 v1, p0

    move-object v13, v8

    goto/16 :goto_b

    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v5, "ckNuQyltF28daTVpBW4ObxphNS44dFo5WWddZ3A="

    const-string v6, "078iJYRf"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lke1;->f:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5O2deZ3A="

    const-string v7, "R4ATUGc0"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls62;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-interface {v5, v6}, Ls62;->h0(F)F

    move-result v13

    invoke-static {v8}, Lln4;->a(Lsc1;)Ljn4;

    move-result-object v5

    invoke-static {v8}, Lln4;->a(Lsc1;)Ljn4;

    move-result-object v14

    const-string v7, "D0N9chFtIW0UZTwpdUQ4dDFTEHI3bF5lMC5YdFQ5EWcmZ3A="

    const-string v9, "lvxXB3wx"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Le95;->w:Lqc1;

    const/4 v9, 0x0

    if-ne v7, v15, :cond_6

    new-instance v7, Lmu1;

    invoke-direct {v7, v14, v9}, Lmu1;-><init>(Ljn4;I)V

    invoke-static {v7}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v7

    invoke-virtual {v8, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lrp7;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn4;

    iget-object v7, v7, Ldn4;->j:Ljava/util/List;

    invoke-static {v7}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len4;

    if-eqz v7, :cond_7

    iget v7, v7, Len4;->k:I

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/4 v12, 0x1

    add-int/lit8 v10, v16, 0x1

    invoke-static {v10, v4}, Lkl;->G(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v9, v4}, Lkl;->G(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lic5;->a:Lic5;

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    sget-object v12, Le95;->q:Lbi0;

    move/from16 v17, v0

    const-string v0, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1QSxTMAhADTAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v1, "yb88GSeV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lsr1;->a:Lox;

    const/16 v1, 0x30

    invoke-static {v0, v12, v8, v1}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v0

    const-string v1, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PjIHLFYyNjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "iinTr4nv"

    invoke-static {v1, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v8, Lzc1;->P:I

    invoke-virtual {v8}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v8, v6}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    sget-object v18, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    sget-object v4, Lgc1;->b:Lje1;

    move-object/from16 v19, v5

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWDFIMh0zZDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNJaQNqU3A="

    move/from16 v20, v7

    const-string v7, "pd4SlIzr"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lzc1;->V()V

    iget-boolean v5, v8, Lzc1;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v8, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lzc1;->e0()V

    :goto_6
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v8, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v8, v0, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v4, v8, Lzc1;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v1, v8, v1, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v8, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v1, "OGPjwivc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzZKQEc0WTcNMnA0QDZuQH03ejENMQcxdkQ1dDRTEnIjbBZlBy4GdGI0IDFaczI="

    const-string v1, "lHLzump9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Llu1;->a:Ljava/util/ArrayList;

    move-object v0, v9

    const/16 v9, 0x36

    move-object v12, v0

    move-object v6, v10

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move/from16 v1, v20

    const/4 v0, 0x0

    invoke-static/range {v4 .. v9}, Lkl;->f(Ljava/util/List;Ljn4;Ljava/lang/String;Ljava/lang/String;Lsc1;I)V

    move-object v4, v8

    sget-object v8, Llu1;->b:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-static {v8, v14, v4, v9}, Lkl;->d(Ljava/util/List;Ljn4;Lsc1;I)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lzc1;->p(Z)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "dENmcgxtDW0jZTQpVkQ2dCpTK3IubF5lPi4_dHI5GGddZ3A="

    const-string v0, "EO7NihuU"

    invoke-static {v10, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0xe000

    and-int v0, v17, v0

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_b

    move v0, v8

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int v10, v17, v10

    const/high16 v8, 0x20000

    if-ne v10, v8, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    or-int v0, v0, v16

    invoke-virtual {v4, v1}, Lzc1;->d(I)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4, v13}, Lzc1;->c(F)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    if-ne v8, v15, :cond_d

    goto :goto_9

    :cond_d
    move-object v13, v4

    move-object v14, v9

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Luu1;

    const/4 v11, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p4

    move v10, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v14

    move-object v14, v9

    move v9, v1

    move/from16 v1, p3

    invoke-direct/range {v0 .. v11}, Luu1;-><init>(ZLjava/lang/String;Ljava/util/Calendar;Ljn4;Ljn4;Ljava/lang/String;Ljava/util/Calendar;Lpb3;IFLwj1;)V

    invoke-virtual {v13, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_a
    check-cast v8, Lwb3;

    invoke-static {v13, v8, v14}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object v1, v12

    :goto_b
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lnu1;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;ZLpb3;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_f
    return-void
.end method

.method public static final c(IILsc1;Ljava/lang/String;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lzc1;

    const v4, 0x72ff11c9

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "DygRYQBlF2MEbyJsKnINZSx0WjJpNnI3WjJ1TA8sBjF7QGIzQTkIM0c0dEQudDxTN3IcbDRlQC4CdGA0XjECczI="

    const-string v5, "jsGWiC84"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    invoke-virtual {v3, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-ne v5, v7, :cond_3

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    move v0, v8

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5DWcwZ3A="

    const-string v9, "nMuDdZLF"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v7, 0x294

    const/4 v9, 0x0

    if-ge v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    int-to-float v7, v0

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v7

    const-string v11, "BENjQiR4X1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2szI3l3eHIQbw=="

    const-string v12, "wBGKKvPq"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Le95;->f:Lci0;

    invoke-static {v11, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v11, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HjJiLAoyMDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v12, "RQ2pGjy5"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v3, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v14, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQTDFeMlwzcjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNdaRVqEnA="

    const-string v15, "lpALdruE"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->V()V

    iget-boolean v14, v3, Lzc1;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_4
    sget-object v13, Lgc1;->g:Lqb1;

    invoke-static {v3, v13, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v3, v9, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->j:Lqb1;

    iget-boolean v12, v3, Lzc1;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v9, Lgc1;->d:Lqb1;

    invoke-static {v3, v9, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v9, "TkrzZZi3"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "cjJlOAY3UzFWTHM0UzoGYQ1lCmMhbxVsXHIbax0jTGYANicy"

    const-string v9, "95ixkUWw"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Liw;->a:Lw58;

    sget-wide v12, Lft;->a:J

    if-eqz v5, :cond_8

    const/16 v5, 0x1c

    invoke-static {v5}, Lj91;->N(I)J

    move-result-wide v5

    :goto_5
    move-wide v14, v5

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    const/16 v23, 0x0

    const v24, 0xfffffc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    sget-object v5, Le95;->j:Lci0;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6, v10, v5}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, v3

    move-object v3, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljl1;

    move/from16 v5, p0

    invoke-direct {v4, v5, v2, v1, v0}, Ljl1;-><init>(ILjava/lang/String;II)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static final d(Ljava/util/List;Ljn4;Lsc1;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Lzc1;

    const p2, 0x262ab94e

    invoke-virtual {v4, p2}, Lzc1;->T(I)Lzc1;

    const-string p2, "DygRYQ1TJ3IZbCJlPSkJKGYpQjdvQAQyXTB4M1wsdzd1QGMzRzYIM08wYjF4ORk2ZzFKTGwwBSxUOQNAWThzMgA2eTFNOAQ2TjZ4TH4zaCxlOUdAbjcBMikyAjVVRCd0KVM2chtsKGUELiV0bDQ_MWJzMg=="

    const-string v0, "LlNoe4oF"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/16 p2, 0x2a

    invoke-virtual {v4, p2}, Lzc1;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lzc1;->L()V

    move-object v7, p1

    goto/16 :goto_7

    :cond_7
    :goto_4
    const-string v1, "KUNPchRtIW0jZTQpVkQ2dCpTK3IubF5lPi4_dHI5GGcAZ3A="

    const-string v2, "8YjgqDD1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le95;->w:Lqc1;

    if-ne v1, v2, :cond_8

    invoke-static {v11}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v3, "D0N9chFtIW0UZTwpdUQ4dDFTEHI3bF5lMC4tdEs5PGcmZ3A="

    const-string v5, "4A3FBFhU"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, p2, 0xe

    const/4 v6, 0x1

    if-ne v5, v0, :cond_9

    move v7, v6

    goto :goto_5

    :cond_9
    move v7, v11

    :goto_5
    or-int/2addr v3, v7

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, Lld0;

    invoke-direct {v7, v0, p0, v1}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lwb3;

    const/4 v3, 0x0

    invoke-static {v3, v7, v4, v11, v6}, Lg3a;->c(Llc5;Lwb3;Lsc1;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    sget-object v3, Lke1;->f:Lsq7;

    invoke-virtual {v4, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls62;

    invoke-interface {v3, v1}, Ls62;->a0(I)F

    move-result v1

    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v8

    const-string v1, "D0N9chFtIW0UZTwpdUQ4dDFTEHI3bF5lHS4ddGI5JmcmZ3A="

    const-string v3, "obtXovAO"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v5, v0, :cond_c

    goto :goto_6

    :cond_c
    move v6, v11

    :goto_6
    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, Lhh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    invoke-virtual {v4, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v0

    check-cast v6, Lrb3;

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    const/high16 v0, 0xc00000

    or-int/2addr v0, p2

    const/16 v1, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Lzm9;->b(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    :goto_7
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lpu1;

    invoke-direct {p2, p0, v7, p3, v11}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lyl6;->d:Lwb3;

    :cond_f
    return-void
.end method

.method public static final e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V
    .locals 11

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const v1, -0x30094536

    invoke-virtual {p2, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "DygSdR1kIVUFZTxSLnQ8UzdyFmU2KWIoUylpNgY0azR1TGIsTDkENEQ4eUx9NHU4Y0BHMmg1fjFSNn05dEBuM3k1GThNLH0yNjR9MXlMaDJsLEo2GDQHMFZMYjR-MHY5ekBhNEEwCDNDM3o6CHUwZDFVAGUqUlN0B1MyciNlNC4ndHZuGnI9bng="

    const-string v2, "I1gobQFZ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    move-object v4, p0

    move-object v5, p1

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v9, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    iget-object v1, v9, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5DWcNZ3A="

    const-string v4, "dglWTauq"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v6, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cithR2UfYwRlIW4fayAjf2kAaglw"

    const-string v3, "3LvDESOJ"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v8}, Lzc1;->d(I)Z

    move-result v1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lep3;

    invoke-direct {v3, v8, v4}, Lep3;-><init>(II)V

    invoke-virtual {p2, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lpb3;

    const/16 v1, 0x36

    invoke-static {v4, v3, p2, v1, v4}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v7

    invoke-virtual {v7}, Lvz5;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJnM9cmBhOGUHYzZlDW5iayEjTWkjahFw"

    const-string v4, "dGmBLTDh"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v3, :cond_8

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Lfe;

    const/16 v0, 0x11

    invoke-direct {v4, v7, v10, v0}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p2, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lwb3;

    invoke-static {p2, v4, v1}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lfp3;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lfp3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;ILt22;ILsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;)V

    const p0, -0x5c01044c

    invoke-static {p0, p2, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/16 p1, 0xc06

    invoke-static {v0, v10, p0, p2, p1}, Lq75;->c(Llc5;Lxg;Lnb1;Lsc1;I)V

    :goto_4
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lck3;

    invoke-direct {p1, v4, v5, p3, v2}, Lck3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;II)V

    iput-object p1, p0, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static final f(Ljava/util/List;Ljn4;Ljava/lang/String;Ljava/lang/String;Lsc1;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lzc1;

    const v0, -0x586698eb

    invoke-virtual {v10, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigZbyh0D1MNci5sBmUwKSkoaixhLE0sXSlSNAJAUTQANRgzdSxWNFdAdDRdMQ40STN1MWc5OTVcNVdMATJULAA2Y0BwMFcyIjZtMVw4AjZJMW9MYjNNLFk2V0AAOFwwfTJjMHxEBnQLUyJyBWwuZQsuMnRwNB8xXnMy"

    const-string v1, "hc5daHI3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v5, 0x6

    sget-object v1, Lic5;->a:Lic5;

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v6, 0x20

    if-nez v2, :cond_3

    const/16 v2, 0x2a

    invoke-virtual {v10, v2}, Lzc1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-virtual {v10, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0x6000

    const/16 v7, 0x4000

    if-nez v2, :cond_7

    invoke-virtual {v10, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    const/high16 v8, 0x20000

    if-nez v2, :cond_9

    invoke-virtual {v10, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0x12413

    and-int/2addr v2, v0

    const v9, 0x12412

    if-ne v2, v9, :cond_b

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const-string v2, "D0N9chFtIW0UZTwpdUQ4dDFTEHI3bF5lIi4OdE85IGcmZ3A="

    const-string v9, "s6tCPelI"

    invoke-static {v2, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Le95;->w:Lqc1;

    const/4 v11, 0x0

    if-ne v2, v9, :cond_c

    invoke-static {v11}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    invoke-virtual {v10, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v12, "ckN8ciNtAm0MZTMpUEQjdBxTOnI8bBVlSy45dGs5C2dbZ3A="

    const-string v14, "9RHb53ro"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v12, 0xe000

    and-int/2addr v12, v0

    const/4 v14, 0x1

    if-ne v12, v7, :cond_d

    move v7, v14

    goto :goto_7

    :cond_d
    move v7, v11

    :goto_7
    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    if-ne v12, v8, :cond_e

    move v8, v14

    goto :goto_8

    :cond_e
    move v8, v11

    :goto_8
    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_f

    move v12, v14

    goto :goto_9

    :cond_f
    move v12, v11

    :goto_9
    or-int/2addr v7, v12

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_10

    if-ne v12, v9, :cond_11

    :cond_10
    new-instance v12, Lou1;

    invoke-direct {v12, v11, v3, v4, v2}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lwb3;

    const/4 v7, 0x0

    invoke-static {v7, v12, v10, v11, v14}, Lg3a;->c(Llc5;Lwb3;Lsc1;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    sget-object v7, Lke1;->f:Lsq7;

    invoke-virtual {v10, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls62;

    invoke-interface {v7, v2}, Ls62;->a0(I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v1

    const-string v2, "G0NCci1tEG0jZTQpVkQ2dCpTK3IubF5lPi4_dHI5GGcyZ3A="

    const-string v7, "8qXjHu4M"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v8, v6, :cond_12

    move v11, v14

    :cond_12
    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_13

    if-ne v2, v9, :cond_14

    :cond_13
    new-instance v2, Lhh;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lhh;-><init>(I)V

    invoke-virtual {v10, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v2

    check-cast v12, Lrb3;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0xc00000

    or-int v6, v0, v2

    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    invoke-static/range {v6 .. v16}, Lzm9;->b(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    :goto_a
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Liz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Liz;-><init>(Ljava/util/List;Ljn4;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_15
    return-void
.end method

.method public static final g(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;ZLsc1;I)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    check-cast v7, Lzc1;

    const v0, -0x676fa2f6

    invoke-virtual {v7, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygFYRNlDXQTbWdQZzJwMmU0MzloMAtMcSxkMQdACzB-MhkzTDF0OjF1J2QqVSplJlISdD1TUXIjZTguWnQRbiJyLG54"

    const-string v4, "1l1JFV12"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Lzc1;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_4

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lzc1;->L()V

    goto/16 :goto_15

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v4, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OmdfZ3A="

    const-string v5, "S5DxxcYk"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v3, :cond_5

    sget-wide v4, Lft;->b:J

    goto :goto_4

    :cond_5
    sget-wide v4, Lft;->d:J

    :goto_4
    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lyx6;->b(F)Lxx6;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v5

    invoke-static {v4, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v4

    const-string v5, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xRjAMQiB4Vms4I2d3R3Iibw=="

    const-string v6, "8mFLu6Ox"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v8, "LkMbTFZ5BnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNeNQpMAzFYOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v9, "Atm37id4"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v9

    invoke-static {v7, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    const-string v11, "IENiUhx1IWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYjMX4wTzIeOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v12, "VmcJyReq"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v11, v7, Lzc1;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_5
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v7, v11, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v7, v5, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->j:Lqb1;

    iget-boolean v12, v7, Lzc1;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v8, v7, v8, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v8, Lgc1;->d:Lqb1;

    invoke-static {v7, v8, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v12, "w45ETGTQ"

    invoke-static {v4, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjJmNgY5VDZaTHYsWDJ1QEA0ajQfN1UyVzkJOX03WkwHN3gydTMnOVs1d0xbOHowQ0csaTdlLHMAchthPWUwY0NlMW5oaxMjAG4zeQR4"

    const-string v12, "eIIcSkCO"

    invoke-static {v4, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v12, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5WmdcZ3A="

    const-string v13, "4Zdy36d1"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v13, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5O2cHZ3A="

    const-string v14, "IrtiRmcA"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v14, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->b:I

    iget v13, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v7}, Lll8;->J(Ljava/lang/Object;Lsc1;)Lwz;

    move-result-object v4

    sget-object v15, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzCExFMVU4fkB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    move-object/from16 v28, v0

    const-string v0, "IV4C8syI"

    invoke-static {v6, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lsr1;->c:Lpx;

    sget-object v6, Le95;->r:Lai0;

    const/4 v1, 0x0

    invoke-static {v0, v6, v7, v1}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v0

    const-string v6, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4eDJxLGEydTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v1, "4BY5UcGv"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v7, v15}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v15

    const-string v3, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQTjFCMl0zcTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNfaQlqE3A="

    move-object/from16 v18, v4

    const-string v4, "fntF0vYG"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v3, v7, Lzc1;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v7, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_6
    invoke-static {v7, v11, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v7, v5, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lzc1;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v1, v7, v1, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    invoke-static {v7, v8, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "BjhBQE40QDQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v1, "9AEyztkQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lqs3;->c:Lqs3;

    const-string v1, "cjJnNAY5UTBfTHU4XixwNEFAaDBjOUFMXzYZMgc5BDEBMWc3CjdXMEIydzgqMXI4TDAVMmYsSzdaQAQxAjl3TAI1eDJxMCcxXjh5OSY0ezdVMmE0EzFINF0weTIFOgN1WGQxVTVlFVIPdCRTCXInZRcuMnRwbhdyFG54"

    const-string v3, "m53DN9pG"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lic5;->a:Lic5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const/16 v6, 0x2d0

    if-ge v12, v6, :cond_c

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_7

    :cond_c
    const/high16 v6, 0x435c0000    # 220.0f

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    move-object/from16 v20, v7

    sget-object v7, Le95;->g:Lci0;

    const/16 v12, 0x6c30

    move v4, v13

    const/16 v13, 0x60

    move-object v15, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    sget-object v8, Ljj1;->d:Lz61;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v32, v4

    move/from16 v17, v14

    move-object/from16 v29, v15

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v30, v21

    move-object/from16 v15, v22

    move-object v14, v11

    move-object/from16 v11, v20

    invoke-static/range {v4 .. v13}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const/4 v9, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/16 v8, 0x36

    move-object v4, v0

    move-object/from16 v7, v20

    invoke-static/range {v4 .. v9}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move/from16 v33, v8

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/high16 v19, 0x41700000    # 15.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    move/from16 v9, v19

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    move/from16 v34, v9

    move/from16 v35, v11

    sget-object v5, Le95;->p:Lbi0;

    const-string v6, "MkNlUll3bFBpMmoxQDN-OXZAfTBwOH41dCxlMGFARDBJMQExBTB_Ui53aGsYI2V3fHIubw=="

    const-string v8, "XdqM6EJT"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->a:Lox;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v5

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4fzJLLAoyJTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "EOel3x2e"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v9, "LUNgUiN1MWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYuMXwwcDIOOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v10, "NAnHFBfK"

    invoke-static {v7, v4, v9, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v9, v7, Lzc1;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_8
    invoke-static {v7, v14, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    invoke-static {v7, v5, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v8, v7, Lzc1;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v30

    goto :goto_a

    :cond_f
    move-object/from16 v8, v30

    :goto_9
    move-object/from16 v6, v31

    goto :goto_b

    :goto_a
    invoke-static {v6, v7, v6, v8}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_9

    :goto_b
    invoke-static {v7, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v9, "kmS4t1mu"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjJhNgYxVzReMA0zWixwNUxAaDBgNk5MUzVKLF42X0AAMGIzckxVNUIydzQqMXI3SDMVNGYsSzZSQEswWjdbTAA0YzoBdQ5kC1UyZRhSI3QcUzpyNmUXLgp0WW4CchRueA=="

    const-string v9, "azlm8MVr"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->c:I

    invoke-static {v7, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v36, Liw;->b:Lw58;

    sget-wide v37, Lft;->c:J

    const/16 v29, 0x12

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v39

    const/16 v48, 0x0

    const v49, 0xfffffc

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v36 .. v49}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v30, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const/16 v24, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v38, v24

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v41, v25

    const/16 v25, 0x0

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v51, v37

    move/from16 v55, v39

    move-object/from16 v50, v40

    move-object/from16 v52, v41

    invoke-static/range {v4 .. v27}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v7, v24

    const/16 v4, 0x36

    invoke-static {v14, v7, v4}, Lra4;->d(Llc5;Lsc1;I)V

    const v4, 0x7f0802f7

    invoke-static {v7, v4}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v4

    const/16 v12, 0x30

    const/16 v13, 0x7c

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v20

    invoke-static/range {v4 .. v13}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    move-object v7, v11

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lzc1;->p(Z)V

    const/4 v9, 0x2

    const/high16 v5, 0x41100000    # 9.0f

    move-object v4, v0

    move/from16 v8, v33

    invoke-static/range {v4 .. v9}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->a(Llc5;)Llc5;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    move/from16 v19, v34

    move/from16 v21, v35

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v5

    move/from16 v3, v21

    iget-object v4, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->d:Ljava/lang/String;

    sget-object v56, Liw;->d:Lw58;

    const v6, 0x7f0600c4

    invoke-static {v7, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v57

    const/16 v6, 0xf

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v59

    const/16 v68, 0x0

    const v69, 0xfffffc

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v56 .. v69}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v16

    new-instance v8, La70;

    const-wide/16 v11, 0x0

    invoke-direct {v8, v11, v12, v14, v6}, La70;-><init>(JLc70;I)V

    const/16 v22, 0x180

    const v23, 0x18ffc

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x5

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x30

    move/from16 v3, v24

    invoke-static/range {v4 .. v23}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/high16 v5, 0x41c00000    # 24.0f

    move-object v4, v0

    move-object/from16 v7, v20

    move/from16 v8, v33

    invoke-static/range {v4 .. v9}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-virtual {v7, v3}, Lzc1;->p(Z)V

    iget-boolean v0, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->f:Z

    if-eqz v0, :cond_16

    const v0, 0x2c1523ae

    invoke-virtual {v7, v0}, Lzc1;->R(I)V

    const-string v0, "azh_QAcxRzd5THczXzY="

    const-string v4, "jwYG6sqn"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    move/from16 v1, v55

    int-to-float v1, v1

    const v4, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v4

    const v4, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v0

    sget-object v1, Lb91;->a:Lvq4;

    const/16 v5, 0xb

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v4, v4, v11, v4, v5}, Lyx6;->c(FFFFI)Lxx6;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    move/from16 v1, v32

    if-ne v1, v3, :cond_10

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v5, v19

    :goto_c
    const/4 v6, 0x2

    goto :goto_d

    :cond_10
    move/from16 v5, v34

    goto :goto_c

    :goto_d
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    sget-object v4, Le95;->j:Lci0;

    const-string v5, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxUTB-Ql94eGtFI2Z3dXIBbw=="

    const-string v8, "bD0VK3V2"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JDJcLFYyIzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v9, "zMEthonc"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v9

    const-string v10, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQUDFiMhwzQDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNBaSlqUnA="

    const-string v11, "xN5w5lTS"

    invoke-static {v7, v0, v10, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v10, v7, Lzc1;->O:Z

    if-eqz v10, :cond_11

    move-object/from16 v15, v50

    invoke-virtual {v7, v15}, Lzc1;->l(Lpb3;)V

    :goto_e
    move-object/from16 v14, v51

    goto :goto_f

    :cond_11
    invoke-virtual {v7}, Lzc1;->e0()V

    goto :goto_e

    :goto_f
    invoke-static {v7, v14, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v11, v52

    invoke-static {v7, v11, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v7, Lzc1;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v53

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v4, v54

    goto :goto_12

    :goto_11
    invoke-static {v8, v7, v8, v4}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_10

    :goto_12
    invoke-static {v7, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "Ezd-QFU0RjkNOXxCA3h5azsjendyclRv"

    const-string v4, "eHPMftzF"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "EToqdVhkF1UyZTRSDXQyUyxyLWUvLll0b246cihueA=="

    const-string v4, "LpRm1rP7"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v0

    iget-object v4, v2, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "04Gm"

    const-string v9, "cnOHGV5S"

    invoke-static {v8, v9, v4, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "04Gp"

    const-string v8, "BmnhLraH"

    invoke-static {v4, v8, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    if-ne v1, v3, :cond_15

    const v0, -0x11432d4d

    invoke-virtual {v7, v0}, Lzc1;->R(I)V

    const-string v0, "fzBmQEUydTBCTH0wMA=="

    const-string v1, "EY1T4xrf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-wide v37, Lft;->b:J

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v39

    const/16 v48, 0x0

    const v49, 0xfffffc

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v36 .. v49}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v16

    const/16 v22, 0x30

    const v23, 0x1d7fe

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    goto :goto_13

    :cond_15
    move v1, v5

    const v0, -0x113e3d34

    invoke-virtual {v7, v0}, Lzc1;->R(I)V

    const-string v0, "AjFmQHcyUzVXTHIyWCxxMUtAaDJnNUlMeDMx"

    const-string v5, "Kw0TWEqw"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lil1;

    invoke-direct {v0, v4, v6}, Lil1;-><init>(Ljava/lang/String;I)V

    const v4, -0x782543e4

    invoke-static {v4, v7, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v7, v4}, Lm68;->b(Lnb1;Lsc1;I)V

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    :goto_13
    invoke-virtual {v7, v3}, Lzc1;->p(Z)V

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    const v0, 0x2c2914fe

    invoke-virtual {v7, v0}, Lzc1;->R(I)V

    invoke-virtual {v7, v1}, Lzc1;->p(Z)V

    :goto_14
    invoke-virtual {v7, v3}, Lzc1;->p(Z)V

    :goto_15
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lgw1;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_17
    return-void
.end method

.method public static final h(Llc5;IILsc1;I)V
    .locals 9

    check-cast p3, Lzc1;

    const v0, 0x31bf593f

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigEYSFlFUkAZChjC3QtclBQcTF_MENjQnUPLiVuIHQfRCQsdSlWOFhAeTFaMg43TzhjRyZpHWU0cwNyAmE9ZWJjJmUjbklrGiMvbhh5LHg="

    const-string v1, "afPIqF9v"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {p3, p1}, Lzc1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lzc1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object p0, Lic5;->a:Lic5;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v1

    const-string v2, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41cixnMERAUTB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v3, "Vtw3JVtd"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lsr1;->a:Lox;

    sget-object v3, Le95;->o:Lbi0;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v3, "ekNETCZ5XnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMKNVVMczEAOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v5, "BD9lG1b8"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, p3, Lzc1;->P:I

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {p3, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbjFVMhEzDjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN_aR5qX3A="

    const-string v8, "Fy89KnVS"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lzc1;->V()V

    iget-boolean v7, p3, Lzc1;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lzc1;->e0()V

    :goto_3
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {p3, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {p3, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v5, p3, Lzc1;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {p3, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v2, "BE0kjMCP"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzoSdR1kIVUFZTxSLnQ8UzdyFmU2Lll0VG4BchFueA=="

    const-string v2, "nRfuwoh4"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, -0x76740b5d

    invoke-virtual {p3, v1}, Lzc1;->R(I)V

    const-string v1, "GzFsOQY4VTNYTHAyUixzOUpAYTNkNzUzCDU="

    const-string v2, "018jkqrQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    :goto_4
    const/4 v2, 0x1

    if-ge v1, p1, :cond_b

    if-ne v1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-eqz v2, :cond_8

    const/high16 v3, 0x41700000    # 15.0f

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v3, v7, p3, v5, v6}, Llp;->a(FLhf8;Lsc1;II)Lrp7;

    move-result-object v3

    sget-object v5, Lyx6;->a:Lxx6;

    invoke-static {p0, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v5

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd2;

    iget v3, v3, Lfd2;->a:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v3

    if-eqz v2, :cond_9

    sget-wide v5, Lft;->g:J

    goto :goto_7

    :cond_9
    sget-wide v5, Lft;->g:J

    const v2, 0x3ecccccd    # 0.4f

    const/16 v8, 0xe

    invoke-static {v5, v6, v8, v2}, Lo71;->b(JIF)J

    move-result-wide v5

    :goto_7
    sget-object v2, Llg3;->d:Ldb5;

    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    invoke-static {v2, p3, v4}, Ljn0;->a(Llc5;Lsc1;I)V

    add-int/lit8 v2, p1, -0x1

    if-eq v1, v2, :cond_a

    const v2, 0x298a88dc

    invoke-virtual {p3, v2}, Lzc1;->R(I)V

    const-string v2, "fjBgQEw4dTM6Mjc="

    const-string v3, "dpufFhpD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v7, p3, v2}, Lra4;->e(FLlc5;Lsc1;I)V

    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_a
    const v2, 0x298b6657

    invoke-virtual {p3, v2}, Lzc1;->R(I)V

    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v4}, Lzc1;->p(Z)V

    invoke-virtual {p3, v2}, Lzc1;->p(Z)V

    :goto_9
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lhp3;

    invoke-direct {v0, p0, p1, p2, p4}, Lhp3;-><init>(Llc5;III)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final i(Lyr0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lyr0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static final k()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lus6;->a:Lus6;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "attrs"

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text"

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lvy2;->f0(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ln6;->z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/core/content/db/ActionDownload;

    invoke-virtual {v4}, Landroidx/core/content/db/ActionDownload;->removeFramesVersion()Landroidx/core/content/db/ActionDownload;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ln6;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static l(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static m(FFFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lkl;->l(FFFF)F

    move-result v1

    invoke-static {p0, p1, p2, v0}, Lkl;->l(FFFF)F

    move-result v2

    invoke-static {p0, p1, p2, p3}, Lkl;->l(FFFF)F

    move-result p2

    invoke-static {p0, p1, v0, p3}, Lkl;->l(FFFF)F

    move-result p0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p0

    if-lez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    cmpl-float p1, v2, p0

    if-lez p1, :cond_1

    return v2

    :cond_1
    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static final n([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final o(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static p(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Le7b;->n(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lkl;->j([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lkl;->j([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lkl;->j([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lkl;->j([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static s(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltj1;

    if-eqz v0, :cond_0

    check-cast p0, Ltj1;

    iget-object p0, p0, Ltj1;->b:Lkotlin/reflect/KClass;

    return-object p0

    :cond_0
    instance-of v0, p0, Lp87;

    if-eqz v0, :cond_1

    check-cast p0, Lp87;

    iget-object p0, p0, Lp87;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lkl;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkl;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final v(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lkl;->v(Ljava/io/File;)J

    move-result-wide v5

    :goto_2
    add-long/2addr v5, v0

    move-wide v0, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "attrs"

    invoke-static {v6, v7, v3}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "text"

    invoke-static {v6, v7, v3}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-wide v0
.end method

.method public static w(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static x(Ljava/util/List;Ljava/io/InputStream;Lvy4;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lhm6;

    invoke-direct {v1, p1, p2}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf24;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lf24;->a(Ljava/io/InputStream;Lvy4;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static y(Lly0;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lly0;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lly0;->i(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lkl;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkl;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkl;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkl;->m:Ljava/lang/String;

    return-object p0
.end method
