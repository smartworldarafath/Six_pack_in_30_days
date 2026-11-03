.class public abstract Lnca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lcom/google/android/gms/internal/ads/zzbfl;

.field public static final g:Lcom/google/android/gms/internal/ads/zzdxn;

.field public static final h:Lcom/google/android/gms/internal/ads/zzfmo;

.field public static i:Ljava/lang/reflect/Constructor;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnca;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnca;->b:[Ljava/lang/String;

    const/16 v0, 0xe1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnca;->c:[I

    const/16 v0, 0xe1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnca;->d:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lnca;->e:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnca;->f:Lcom/google/android/gms/internal/ads/zzbfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnca;->g:Lcom/google/android/gms/internal/ads/zzdxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnca;->h:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x75f
        0x1694
        0x16aa
        0x4ad5
        0xab6
        0xc4b7
        0x4ae
        0xa56
        0xb52a
        0x1d2a
        0xd54
        0x75aa
        0x156a
        0x1096d
        0x95c
        0x14ae
        0xaa4d
        0x1a4c
        0x1b2a
        0x8d55
        0xad4
        0x135a
        0x495d
        0x95c
        0xd49b
        0x149a
        0x1a4a
        0xbaa5
        0x16a8
        0x1ad4
        0x52da
        0x12b6
        0xe937
        0x92e
        0x1496
        0xb64b
        0xd4a
        0xda8
        0x95b5
        0x56c
        0x12ae
        0x492f
        0x92e
        0xcc96
        0x1a94
        0x1d4a
        0xada9
        0xb5a
        0x56c
        0x726e
        0x125c
        0xf92d
        0x192a
        0x1a94
        0xdb4a
        0x16aa
        0xad4
        0x955b
        0x4ba
        0x125a
        0x592b
        0x152a
        0xf695
        0xd94
        0x16aa
        0xaab5
        0x9b4
        0x14b6
        0x6a57
        0xa56
        0x1152a
        0x1d2a
        0xd54
        0xd5aa
        0x156a
        0x96c
        0x94ae
        0x14ae
        0xa4c
        0x7d26
        0x1b2a
        0xeb55
        0xad4
        0x12da
        0xa95d
        0x95a
        0x149a
        0x9a4d
        0x1a4a
        0x11aa5
        0x16a8
        0x16d4
        0xd2da
        0x12b6
        0x936
        0x9497
        0x1496
        0x1564b
        0xd4a
        0xda8
        0xd5b4
        0x156c
        0x12ae
        0xa92f
        0x92e
        0xc96
        0x6d4a
        0x1d4a
        0x10d65
        0xb58
        0x156c
        0xb26d
        0x125c
        0x192c
        0x9a95
        0x1a94
        0x1b4a
        0x4b55
        0xad4
        0xf55b
        0x4ba
        0x125a
        0xb92b
        0x152a
        0x1694
        0x96aa
        0x15aa
        0x12ab5
        0x974
        0x14b6
        0xca57
        0xa56
        0x1526
        0x8e95
        0xd54
        0x15aa
        0x49b5
        0x96c
        0xd4ae
        0x149c
        0x1a4c
        0xbd26
        0x1aa6
        0xb54
        0x6d6a
        0x12da
        0x1695d
        0x95a
        0x149a
        0xda4b
        0x1a4a
        0x1aa4
        0xbb54
        0x16b4
        0xada
        0x495b
        0x936
        0xf497
        0x1496
        0x154a
        0xb6a5
        0xda4
        0x15b4
        0x6ab6
        0x126e
        0x1092f
        0x92e
        0xc96
        0xcd4a
        0x1d4a
        0xd64
        0x956c
        0x155c
        0x125c
        0x792e
        0x192c
        0xfa95
        0x1a94
        0x1b4a
        0xab55
        0xad4
        0x14da
        0x8a5d
        0xa5a
        0x1152b
        0x152a
        0x1694
        0xd6aa
        0x15aa
        0xab4
        0x94ba
        0x14b6
        0xa56
        0x7527
        0xd26
        0xee53
        0xd54
        0x15aa
        0xa9b5
        0x96c
        0x14ae
        0x8a4e
        0x1a4c
        0x11d26
        0x1aa4
        0x1b54
        0xcd6a
        0xada
        0x95c
        0x949d
        0x149a
        0x1a2a
        0x5b25
        0x1aa4
        0xfb52
        0x16b4
        0xaba
        0xa95b
        0x936
        0x1496
        0x9a4b
        0x154a
        0x136a5
        0xda4
        0x15ac
    .end array-data

    :array_2
    .array-data 4
        0x75f
        0xec04c
        0xec23f
        0xec435
        0xec649
        0xec83e
        0xeca51
        0xecc46
        0xece3a
        0xed04d
        0xed242
        0xed436
        0xed64a
        0xed83f
        0xeda53
        0xedc48
        0xede3d
        0xee050
        0xee244
        0xee439
        0xee64d
        0xee842
        0xeea36
        0xeec4a
        0xeee3e
        0xef052
        0xef246
        0xef43a
        0xef64e
        0xef843
        0xefa37
        0xefc4b
        0xefe41
        0xf0054
        0xf0248
        0xf043c
        0xf0650
        0xf0845
        0xf0a38
        0xf0c4d
        0xf0e42
        0xf1037
        0xf124a
        0xf143e
        0xf1651
        0xf1846
        0xf1a3a
        0xf1c4e
        0xf1e44
        0xf2038
        0xf224b
        0xf243f
        0xf2653
        0xf2848
        0xf2a3b
        0xf2c4f
        0xf2e45
        0xf3039
        0xf324d
        0xf3442
        0xf3636
        0xf384a
        0xf3a3d
        0xf3c51
        0xf3e46
        0xf403b
        0xf424e
        0xf4443
        0xf4638
        0xf484c
        0xf4a3f
        0xf4c52
        0xf4e48
        0xf503c
        0xf524f
        0xf5445
        0xf5639
        0xf584d
        0xf5a42
        0xf5c35
        0xf5e49
        0xf603e
        0xf6251
        0xf6446
        0xf663b
        0xf684f
        0xf6a43
        0xf6c37
        0xf6e4b
        0xf703f
        0xf7252
        0xf7447
        0xf763c
        0xf7850
        0xf7a45
        0xf7c39
        0xf7e4d
        0xf8042
        0xf8254
        0xf8449
        0xf863d
        0xf8851
        0xf8a46
        0xf8c3b
        0xf8e4f
        0xf9044
        0xf9237
        0xf944a
        0xf963f
        0xf9853
        0xf9a47
        0xf9c3c
        0xf9e50
        0xfa045
        0xfa238
        0xfa44c
        0xfa641
        0xfa836
        0xfaa49
        0xfac3d
        0xfae52
        0xfb047
        0xfb23a
        0xfb44e
        0xfb643
        0xfb837
        0xfba4a
        0xfbc3f
        0xfbe53
        0xfc048
        0xfc23c
        0xfc450
        0xfc645
        0xfc839
        0xfca4c
        0xfcc41
        0xfce36
        0xfd04a
        0xfd23d
        0xfd451
        0xfd646
        0xfd83a
        0xfda4d
        0xfdc43
        0xfde37
        0xfe04b
        0xfe23f
        0xfe453
        0xfe648
        0xfe83c
        0xfea4f
        0xfec44
        0xfee38
        0xff04c
        0xff241
        0xff436
        0xff64a
        0xff83e
        0xffa51
        0xffc46
        0xffe3a
        0x10004e
        0x100242
        0x100437
        0x10064b
        0x100841
        0x100a53
        0x100c48
        0x100e3c
        0x10104f
        0x101244
        0x101438
        0x10164c
        0x101842
        0x101a35
        0x101c49
        0x101e3d
        0x102051
        0x102245
        0x10243a
        0x10264e
        0x102843
        0x102a37
        0x102c4b
        0x102e3f
        0x103053
        0x103247
        0x10343b
        0x10364f
        0x103845
        0x103a38
        0x103c4c
        0x103e42
        0x104036
        0x104249
        0x10443d
        0x104651
        0x104846
        0x104a3a
        0x104c4e
        0x104e43
        0x105038
        0x10524a
        0x10543e
        0x105652
        0x105847
        0x105a3b
        0x105c4f
        0x105e45
        0x106039
        0x10624c
        0x106441
        0x106635
        0x106849
        0x106a3d
        0x106c51
        0x106e47
        0x10703c
        0x10724f
        0x107444
        0x107638
        0x10784c
        0x107a3f
        0x107c53
        0x107e48
    .end array-data

    :array_3
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Lcu2;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lk14;->c:Lly1;

    :goto_0
    new-instance v1, Lnm8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lnm8;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lnm8;->a:[B

    invoke-interface {p0, v3, v2, v6}, Lcu2;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lnm8;->F(I)V

    invoke-virtual {v1}, Lnm8;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lnm8;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v6, v4}, Lcu2;->a(II[B)V

    new-instance v6, Lk14;

    invoke-direct {v6, p1}, Lk14;-><init>(Lh14;)V

    invoke-virtual {v6, v7, v4}, Lk14;->L(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lcu2;->l(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lcu2;->f()V

    invoke-interface {p0, v5}, Lcu2;->l(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static B()V
    .locals 4

    sget-object v0, Lnca;->i:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    sget-object v0, Lnca;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lnca;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lnca;->i:Ljava/lang/reflect/Constructor;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRotationDegrees"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lnca;->j:Ljava/lang/reflect/Method;

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnca;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static C(Lnm8;)Lvoa;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnm8;->F(I)V

    invoke-virtual {p0}, Lnm8;->u()I

    move-result v0

    iget v1, p0, Lnm8;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lnm8;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lnm8;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lnm8;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lnm8;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lnm8;->F(I)V

    new-instance p0, Lvoa;

    invoke-direct {p0, v3, v4}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static D(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p1, p0}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static F(Landroid/content/Context;)I
    .locals 3

    const v0, 0x7f040420

    invoke-static {v0, p0}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07066c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0
.end method

.method public static G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p0, p1}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroidx/fragment/app/g;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static I(Lvoa;F)V
    .locals 5

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ltx6;

    iget-object v1, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Ltx6;->e:F

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Ltx6;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Ltx6;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Ltx6;->e:F

    iput-boolean v2, v0, Ltx6;->f:Z

    iput-boolean v3, v0, Ltx6;->g:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltx6;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lvoa;->Y(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p1, Ltx6;

    iget v0, p1, Ltx6;->e:F

    iget p1, p1, Ltx6;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p1, v2}, Lux6;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lux6;->b(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Lvoa;->Y(IIII)V

    return-void
.end method

.method public static J(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const-class p1, Landroid/widget/Toast;

    :try_start_0
    const-string p2, "mTN"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p2, Lm7;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lm7;-><init>(I)V

    iput-object v1, p2, Lm7;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static K(Ldu2;ZZ)Luk7;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Ldu2;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Ls26;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Ls26;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ls26;->C(I)V

    iget-object v14, v8, Ls26;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Ldu2;->d([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v8}, Ls26;->v()J

    move-result-wide v16

    invoke-virtual {v8}, Ls26;->g()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Ls26;->a:[B

    invoke-interface {v0, v13, v13, v4}, Ldu2;->a(II[B)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Ls26;->E(I)V

    invoke-virtual {v8}, Ls26;->n()J

    move-result-wide v16

    move-wide/from16 v25, v16

    move/from16 v16, v10

    move-wide/from16 v9, v25

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ldu2;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Ldu2;->j()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_5
    move-wide/from16 v25, v16

    move/from16 v16, v10

    move-wide/from16 v9, v25

    move/from16 v17, v6

    move v4, v13

    :goto_2
    int-to-long v5, v4

    cmp-long v21, v9, v5

    const/16 v22, 0x0

    const/16 v12, 0x1b

    if-gez v21, :cond_6

    new-instance v0, Llj2;

    invoke-direct {v0, v12}, Llj2;-><init>(I)V

    return-object v0

    :cond_6
    add-int v4, v16, v4

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v17, :cond_7

    int-to-long v5, v7

    cmp-long v5, v5, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_16

    const v15, 0x6d766578

    if-ne v14, v15, :cond_9

    goto/16 :goto_6

    :cond_9
    const v15, 0x6d646174

    if-ne v14, v15, :cond_a

    const/4 v11, 0x1

    :cond_a
    int-to-long v12, v4

    add-long/2addr v12, v9

    sub-long/2addr v12, v5

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v12, v2

    if-ltz v2, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_b
    sub-long/2addr v9, v5

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Llj2;

    const/16 v15, 0x1b

    invoke-direct {v0, v15}, Llj2;-><init>(I)V

    return-object v0

    :cond_c
    invoke-virtual {v8, v2}, Ls26;->C(I)V

    iget-object v3, v8, Ls26;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Ldu2;->a(II[B)V

    invoke-virtual {v8}, Ls26;->g()I

    move-result v2

    invoke-static {v2, v1}, Lnca;->y(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Ls26;->G(I)V

    invoke-virtual {v8}, Ls26;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v11, :cond_10

    if-lez v3, :cond_10

    new-array v12, v3, [I

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_f

    invoke-virtual {v8}, Ls26;->g()I

    move-result v6

    aput v6, v12, v5

    invoke-static {v6, v1}, Lnca;->y(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    move v15, v11

    goto :goto_4

    :cond_10
    move v15, v11

    move-object/from16 v12, v22

    :goto_4
    if-nez v15, :cond_13

    new-instance v0, Ljb7;

    invoke-direct {v0, v2}, Ljb7;-><init>(I)V

    if-eqz v12, :cond_12

    array-length v1, v12

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    array-length v1, v12

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    :cond_12
    return-object v0

    :cond_13
    move v11, v15

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Ldu2;->l(I)V

    :cond_15
    :goto_5
    move v9, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v23

    goto/16 :goto_1

    :cond_16
    :goto_6
    const/4 v9, 0x1

    goto :goto_8

    :goto_7
    move v9, v4

    :goto_8
    if-nez v11, :cond_17

    sget-object v0, Lhi2;->i:Lhi2;

    return-object v0

    :cond_17
    move/from16 v0, p1

    if-eq v0, v9, :cond_19

    if-eqz v9, :cond_18

    sget-object v0, Llj2;->h:Llj2;

    return-object v0

    :cond_18
    sget-object v0, Llj2;->i:Llj2;

    return-object v0

    :cond_19
    return-object v22
.end method

.method public static L(III)J
    .locals 2

    add-int/lit8 p1, p1, 0x9

    rem-int/lit8 p1, p1, 0xc

    div-int/lit8 v0, p1, 0xa

    sub-int/2addr p0, v0

    mul-int/lit16 v0, p0, 0x16d

    div-int/lit8 v1, p0, 0x4

    add-int/2addr v1, v0

    div-int/lit8 v0, p0, 0x64

    sub-int/2addr v1, v0

    div-int/lit16 p0, p0, 0x190

    add-int/2addr p0, v1

    mul-int/lit16 p1, p1, 0x132

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p0

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    int-to-long p0, p2

    return-wide p0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(ILandroid/content/Context;)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(ILwr;Lsc1;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Lzc1;

    const v3, -0x3e68778d

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygUZAJhKnQXZytJO2U0KWYxR0BvNwoxFjV7MUhJA3AfYydlEW4NbhhlPC4kdHozNzgQdDU="

    const-string v4, "mmFDZCrb"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, Lzc1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Le95;->p:Lbi0;

    sget-object v6, Lic5;->a:Lic5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/high16 v12, 0x41880000    # 17.0f

    const/4 v13, 0x2

    const/high16 v9, 0x41c80000    # 25.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    const-string v9, "MkNYUj53T1BpMmoxQDN-OXZAfTBwOH41dCxlMGFARDBJMTwxYjBcUi53aGsYI2V3fHIubw=="

    const-string v10, "C3qpQfH4"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lsr1;->a:Lox;

    const/16 v10, 0x30

    invoke-static {v9, v4, v2, v10}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4ejJ5LGoyFTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "KLt86JRU"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v2, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQGzFfMkYzczYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiMKaRRqCHA="

    const-string v14, "bTex3soD"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v13, v2, Lzc1;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lzc1;->e0()V

    :goto_3
    sget-object v12, Lgc1;->g:Lqb1;

    invoke-static {v2, v12, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v2, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v11, v2, Lzc1;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v9, v2, v9, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v2, v4, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v8, "PvLv24bN"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjJmMQY4VzFeTHMzRjJwMDk3YDdqTE81fzJmOXA4BzYBTGc4ajJVMy44cTVZTHEwSjoQYSNTGnI2ZTpJXm5Qch9rICN1Y19jGjU="

    const-string v8, "ST05aFw7"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v8, v9}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    sget-object v11, Liw;->d:Lw58;

    const v6, 0x7f060097

    invoke-static {v2, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v12

    invoke-static {v5}, Lj91;->N(I)J

    move-result-wide v14

    const/16 v23, 0x0

    const v24, 0xfffffc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v18

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v20, v3, 0x30

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object/from16 v19, v2

    move-object v2, v4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v22}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v19

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljq0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v4, v1}, Ljq0;-><init>(IILwr;)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lsc1;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lzc1;

    const v3, -0x8d848a

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "cigXYSplCWQPcgZyA2RrMkkzGTdgNk1MYix-MHFAWjQANRg0cSxNMl45ATdcNHFMTzNsLGEyTkBtMnQ3CTRdOnZ1PWQjUgJzG2w1UgV1NmkXZXdrJyMXbid5Ing="

    const-string v4, "ULEmi5Vy"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5MWcLZ3A="

    const-string v7, "Xa1Mwj56"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "D0NuciRtCW0jZTQpVkciaStlGmUydV50Hm8hdDhuFC4ndGU5KGcGZ3A="

    const-string v7, "HvLFAloE"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    if-ne v6, v7, :cond_4

    invoke-static {v3, v2}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    const v3, 0x3fd9999a    # 1.7f

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x7

    rem-int/2addr v7, v8

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v7, v8

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v7, v8

    add-int/2addr v7, v9

    :goto_4
    move v10, v5

    :goto_5
    if-ge v10, v7, :cond_c

    sget-object v11, Lic5;->a:Lic5;

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    const-string v13, "NUNxUid3b1BpMmoxQDN-OXZAfTBwOH41dCxlMGFARDBOMRUxezB8Ui53aGsYI2V3fHIubw=="

    const-string v14, "P1vYHFQ2"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v13, Lsr1;->a:Lox;

    sget-object v14, Le95;->o:Lbi0;

    invoke-static {v13, v14, v2, v5}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v13

    const-string v14, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4GjJVLHkyLDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "VfAlx70j"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v14, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v2, v12}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v9, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQejFgMnAzfTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNraStqPnA="

    const-string v5, "hXLpRLYJ"

    invoke-static {v9, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v5, v2, Lzc1;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lzc1;->e0()V

    :goto_6
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v2, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v2, v5, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->j:Lqb1;

    iget-boolean v6, v2, Lzc1;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v14, v2, v14, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v2, v5, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v6, "WfYeQKuY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "DzoSdR1kIVITcztsO1I2dSBpHWV2a0YjKm4XeQh4"

    const-string v6, "PEUEDefm"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v5, 0x2f693aa5

    invoke-virtual {v2, v5}, Lzc1;->R(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_b

    mul-int/lit8 v6, v10, 0x7

    add-int/2addr v6, v5

    invoke-static {v6, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    if-eqz v6, :cond_a

    const v9, -0x707c920c

    invoke-virtual {v2, v9}, Lzc1;->R(I)V

    const-string v9, "fjFmQEM4cDQ6Mn02"

    const-string v12, "ln6cYdoB"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v12, 0x0

    invoke-static {v11, v9, v12, v4}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v9

    invoke-static {v9}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->c(Llc5;F)Llc5;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v6, v2, v12}, Lnca;->g(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    const v6, -0x70785c8e

    invoke-virtual {v2, v6}, Lzc1;->R(I)V

    const-string v6, "AzJkQH4xVTYiMXAw"

    const-string v9, "N7vvtA0m"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v6

    invoke-static {v6, v2, v12}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lzc1;->p(Z)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    invoke-static {v2, v6}, Lra4;->b(Lsc1;Llc5;)V

    add-int/lit8 v10, v10, 0x1

    move v9, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_c
    :goto_9
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lrn3;

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12, v0}, Lrn3;-><init>(IILjava/util/List;)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final c(FFFFFFFF)Lep1;
    .locals 3

    new-instance v0, Lep1;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Lep1;-><init>([F)V

    return-object v0
.end method

.method public static final d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;ZLsc1;I)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lzc1;

    const v1, 0x6fc0ddbf

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "DygTaQBuIXMFUiF1O2k3ZX1QWzF0Mhs1QUB8NXY1NTdgNWJARjVzNjo3YjV3QGs2ZDY_NG8sBDA3MnkzcExPMWA2ZEBGOHU3OjV3LHk1GTJtN0pMaTEANE1HO2kgZStlP3U5dCZvMXQfbisuJHR6bjpyCm54"

    const-string v5, "XuTzwNDy"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Lzc1;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v1, p0

    move-object v5, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5HGdcZ3A="

    const-string v7, "QbApu61A"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "ckNuQyltF28daTVpBW4ObxphNS44dFo5A2dfZ3A="

    const-string v8, "j5UAI5L9"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    const-string v7, "K0NDciltFG0jZTQpVkciaStlGmUydV50Hm8hdDhuFC4DdEg5JWcbZ3A="

    const-string v8, "8bhkLqpJ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_6

    invoke-static {v5, v0}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50O287dChuAi4ndHY5HWcuZ3A="

    const-string v9, "j4mKiNAg"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    invoke-static {v5}, Lhs9;->R(Landroid/content/Context;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0A28edFBuAi5adHc5L2cNZ3A="

    const-string v10, "Qk9gSULZ"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    invoke-static {v5}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    iget-object v8, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->i:Ljava/util/List;

    sget-object v9, Lic5;->a:Lic5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    mul-float v12, v6, v7

    sub-float v5, v10, v5

    mul-float v14, v5, v6

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v5

    const-string v6, "ekNMQwpsG20vKRYoXixkLH4pcDYBNAEzfExiMX04RkANM102KTFdM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v7, "m69denYh"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v7, Le95;->r:Lai0;

    const/4 v11, 0x0

    invoke-static {v6, v7, v0, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v7, "J0NDTBN5PXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNXNVJMRjFjOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v11, "VBdkrR9B"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v0, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v13, "MUNLUgx1N2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYyMVcwXzIIOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v14, "DlrciD9h"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v13, v0, Lzc1;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_3
    sget-object v12, Lgc1;->g:Lqb1;

    invoke-static {v0, v12, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v0, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v11, v0, Lzc1;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v7, v0, v7, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_d
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v0, v6, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "LjhBQFc0dTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v6, "qUmycAHT"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "DzdgQEczdDQ6NHsseDMZM2U5QkxqNQssXTgjM2I1Y0x-OHk3TUB3NE82AjZ_MWNHIWkXZQplQXUGdDFvI3QzbikuPnRXbipyD254"

    const-string v6, "2hJUjcVZ"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v29, :cond_e

    move v6, v5

    goto :goto_4

    :cond_e
    const/high16 v6, 0x41c00000    # 24.0f

    :goto_4
    const/4 v7, 0x2

    invoke-static {v9, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    const v11, 0x7f13023f

    invoke-static {v0, v11}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Liw;->b:Lw58;

    const/16 v13, 0x14

    invoke-static {v13}, Lj91;->N(I)J

    move-result-wide v15

    sget-wide v13, Lft;->c:J

    const/16 v24, 0x0

    const v25, 0xfffffc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffc

    move v13, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move-object v15, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move/from16 v23, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v2, v25

    move-object/from16 v34, v31

    move-object/from16 v4, v33

    move-object/from16 v25, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v5, v25

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v8}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v29, :cond_f

    move v7, v0

    goto :goto_5

    :cond_f
    move v7, v6

    :goto_5
    invoke-static {v4, v7, v0, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v8

    invoke-static {v6}, Lyx6;->b(F)Lxx6;

    move-result-object v10

    sget-wide v11, Lft;->k:J

    const/4 v15, 0x4

    const/high16 v9, 0x41c00000    # 24.0f

    move-wide v13, v11

    invoke-static/range {v8 .. v15}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object v0

    invoke-static {v6}, Lyx6;->b(F)Lxx6;

    move-result-object v2

    invoke-static {v0, v2}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    sget-wide v6, Lft;->b:J

    sget-object v2, Llg3;->d:Ldb5;

    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v12, v34

    invoke-static {v0, v12, v3, v5, v1}, Lnca;->e(Llc5;Ljava/util/List;ZLsc1;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lzc1;->p(Z)V

    move-object v1, v4

    :goto_6
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Ltn3;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltn3;-><init>(Llc5;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method

.method public static final e(Llc5;Ljava/util/List;ZLsc1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lzc1;

    const v5, 0x47f35f1b

    invoke-virtual {v0, v5}, Lzc1;->T(I)Lzc1;

    const-string v5, "CygTaSRuNXMyUil1GGk5ZQxhJGUvZFNyZVB8Mn0xWDF4NBU0YzRnTHgyfzordT5kKlItczRsRlIjdSBpP2VfazwjO24ieT54"

    const-string v6, "dsHUPPhB"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lzc1;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v5, v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    const-string v7, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzW0x1MXU4ZUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v8, "PwuQkCYR"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    sget-object v8, Le95;->r:Lai0;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HTJYLAgyITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "Qk0ab1Bc"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v0, v6}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    const-string v12, "MkNfUjN1FWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYxMUMwYDIqOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v13, "OJqwVfNP"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v12, v0, Lzc1;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_5
    sget-object v12, Lgc1;->g:Lqb1;

    invoke-static {v0, v12, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v0, v7, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v13, v0, Lzc1;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v8, Lgc1;->d:Lqb1;

    invoke-static {v0, v8, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzPWZv"

    const-string v13, "t38KOmkY"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "cjFkNQY0UzFdTHM4RjFyNjk0bTVjTE8zAjotdVtkKlJUcyFsMlIIdRppL2VEazYjF24reT14"

    const-string v13, "7j2OOy02"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v6, v13, v0, v14}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v13, Lic5;->a:Lic5;

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    const-string v14, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41TSxeMAJAQjB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v15, "Jg6muo2w"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v14, Lsr1;->a:Lox;

    sget-object v15, Le95;->o:Lbi0;

    invoke-static {v14, v15, v0, v9}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v14

    const-string v15, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4GDJ7LF4ycDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v9, "THf0OJoL"

    invoke-static {v15, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v1, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQaTFmMh0zAjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN4aS1qU3A="

    const-string v3, "AJ45xbcc"

    invoke-static {v0, v6, v1, v3}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v3, v0, Lzc1;->O:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_6
    invoke-static {v0, v12, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v0, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lzc1;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_d
    invoke-static {v0, v8, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzFDMSU1UzJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v3, "HTLsebZO"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjoTdS9kAlILczRsHlItdQ1pN2V9aw0jIW4WeQR4"

    const-string v3, "OdjpaT5o"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x4d8a9346    # 2.9061344E8f

    invoke-virtual {v0, v1}, Lzc1;->R(I)V

    const-string v1, "GzFkOAY0UjdcTHU4OQ=="

    const-string v3, "Sn59TI0x"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DNJoga6e"

    const-string v3, "Uw=="

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "TQ=="

    const-string v7, "vjIo0apR"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "QUqpk4yt"

    const-string v8, "VA=="

    invoke-static {v8, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Vw=="

    const-string v10, "LkHgPNvJ"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "hebV69n6"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "Rg=="

    const-string v11, "V27P8Q3s"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "sTd9Nx7c"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v8

    sget-object v9, Le95;->j:Lci0;

    const-string v10, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxAzBqQlp4dGtFI2Z3dXIBbw=="

    const-string v11, "0P5ZQiR4"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v11, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PDJWLFMyCTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v12, "hAYGpekI"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v0, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v15, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQWDFGMlAzQTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNJaQ1qHnA="

    const-string v7, "bwgEpjyv"

    invoke-static {v15, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v7, v0, Lzc1;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_8
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v0, v7, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v0, v7, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v9, v0, Lzc1;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v11, v0, v11, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v0, v7, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v8, "4xyDNype"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "cjFlNQY0XzZeTHI1RjFzMjk0bjJmTEoxbDp-dQtkFVJUcyFsMlIIdRppL2VEazYjF24reT14"

    const-string v8, "T9bpPaGp"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v14, Liw;->c:Lw58;

    const v7, 0x7f060086

    invoke-static {v0, v7}, Lpf8;->m(Lsc1;I)J

    move-result-wide v15

    const/16 v7, 0xf

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    new-instance v7, Lu38;

    invoke-direct {v7, v6}, Lu38;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xfdfe

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move v0, v5

    move-object v5, v3

    const/4 v3, 0x1

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    move-object v13, v5

    move v5, v0

    move-object v0, v13

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_11
    move v3, v5

    move-object v5, v0

    move v0, v3

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0x39

    if-lt v1, v7, :cond_12

    if-eqz p2, :cond_12

    const v1, 0x343ad8f5

    invoke-virtual {v5, v1}, Lzc1;->R(I)V

    const-string v1, "ADJgQHMxUjgiMzY="

    const-string v7, "oYzTaMoF"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v0}, Lnca;->i(Ljava/util/List;Lsc1;I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    goto :goto_9

    :cond_12
    const v1, 0x343bd8b5

    invoke-virtual {v5, v1}, Lzc1;->R(I)V

    const-string v1, "QDJwQEEyQjQNMzY="

    const-string v7, "ZmqFtpP2"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v0}, Lnca;->k(Ljava/util/List;Lsc1;I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lzc1;->p(Z)V

    :goto_9
    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    :goto_a
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Ltn3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Ltn3;-><init>(Llc5;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_13
    return-void
.end method

.method public static final f(Lom3;Lpb3;Lpb3;Lpb3;Lsc1;I)V
    .locals 82

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    sget-object v6, Lqs3;->c:Lqs3;

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Lzc1;

    const v3, -0x324f46e0

    invoke-virtual {v9, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygcYQRTJ3ITZSBJIW48cn1QWyFpLAAsRil6NhgyQDh-TGIsQjEEMkA3fEx9NnU2YEBBN282fjRMLHk2GDJMOXVMZjVYNndARDd9MgMyazd4N0JAazAHMTkydyxuMjQyezBmTEw1cSxONg4zejZtTGY2XzhgQAE2RDEDMmgsTTUMM2I2TUx2NloxfjQPNGkxZExGN3QxAzA1NH45bExHN2AxZDE0NHY1QUx9NWM5bkBnOEMxFDEGOEcsfjRqQEEydDkZMkAwcjo_YT5TLHI8ZTpJHW49chxrASN8Y2BjADU="

    const-string v4, "IBnvuOXt"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v13, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v14, 0x800

    move-object/from16 v15, p2

    if-nez v7, :cond_7

    invoke-virtual {v9, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v14

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_b

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lzc1;->L()V

    goto/16 :goto_1b

    :cond_b
    :goto_7
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v10, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AWceZ3A="

    const-string v11, "oYpshtxv"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v11, 0x258

    const/4 v12, 0x0

    if-lt v10, v11, :cond_c

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v4, :cond_c

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    move/from16 v17, v12

    :goto_8
    and-int/lit8 v8, v3, 0xe

    or-int/lit8 v10, v8, 0x30

    const/4 v11, 0x2

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move/from16 v28, v10

    const v7, 0x7f13025f

    invoke-static {v9, v7}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v29, Liw;->a:Lw58;

    const v8, 0x7f06007f

    invoke-static {v9, v8}, Lpf8;->m(Lsc1;I)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0xfffffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v29 .. v42}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v8

    const/4 v11, 0x0

    move v10, v12

    const/4 v12, 0x4

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move v4, v10

    move-object/from16 v10, v27

    invoke-static/range {v7 .. v12}, Lt79;->s(Ljava/lang/String;Lw58;Lo71;Lsc1;II)Lwr;

    move-result-object v7

    move-object v9, v10

    const/16 v8, 0x1c

    invoke-static {v8}, Lj91;->N(I)J

    move-result-wide v32

    const v10, 0x7f06004e

    invoke-static {v9, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v30

    const v42, 0xfffffc

    invoke-static/range {v29 .. v42}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v20

    invoke-static {v8}, Lj91;->N(I)J

    move-result-wide v10

    new-instance v8, La70;

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v9

    const/16 v9, 0xf

    invoke-direct {v8, v4, v5, v12, v9}, La70;-><init>(JLc70;I)V

    if-eqz v17, :cond_d

    const/16 v16, 0x3

    :goto_9
    move/from16 v9, v16

    goto :goto_a

    :cond_d
    const/16 v16, 0x5

    goto :goto_9

    :goto_a
    sget-object v4, Lic5;->a:Lic5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v34

    if-eqz v17, :cond_e

    const/high16 v16, 0x42500000    # 52.0f

    :goto_b
    move/from16 v36, v16

    goto :goto_c

    :cond_e
    const/high16 v16, 0x41700000    # 15.0f

    goto :goto_b

    :goto_c
    const/high16 v16, 0x42200000    # 40.0f

    if-eqz v17, :cond_f

    move/from16 v35, v16

    goto :goto_d

    :cond_f
    const/high16 v19, 0x41c80000    # 25.0f

    move/from16 v35, v19

    :goto_d
    if-eqz v17, :cond_10

    :goto_e
    move/from16 v37, v16

    goto :goto_f

    :cond_10
    const/high16 v16, 0x42340000    # 45.0f

    goto :goto_e

    :goto_f
    const/16 v38, 0x0

    const/16 v39, 0x8

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v16

    move/from16 v17, v13

    new-instance v13, Lu38;

    invoke-direct {v13, v9}, Lu38;-><init>(I)V

    const/16 v26, 0x180

    const v27, 0x32cfc

    move-wide/from16 v80, v10

    move v11, v14

    move-wide/from16 v14, v80

    const-wide/16 v9, 0x0

    move/from16 v21, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    const/16 v25, 0xf

    const/16 v18, 0x2

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v25

    const/high16 v25, 0x30000000

    invoke-static/range {v7 .. v27}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v9, v24

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/high16 v7, 0x42180000    # 38.0f

    move/from16 v10, v28

    invoke-static/range {v6 .. v11}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const-string v7, "cig4bydkJmQYZS90H3InSQ1lNHN6Mk02FjgHM2NMfjMdMmEwBjhfMFZMdDRGMnc0OThgN2JMTzN6MgQ4Fzl5NARMYjFqMlEyLjlyMVtMdjNDSThwAGMLZTNueG45ZTouWnR3MyU4BHQ1"

    const-string v8, "V1WHdGS8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lzf;

    const v8, 0x7f1301c3

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9}, Lt79;->r(I[Ljava/lang/Object;Lsc1;)Lwr;

    move-result-object v8

    const v12, 0x7f0802b5

    invoke-direct {v7, v12, v8}, Lzf;-><init>(ILwr;)V

    new-instance v8, Lzf;

    const v12, 0x7f130719

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lt79;->r(I[Ljava/lang/Object;Lsc1;)Lwr;

    move-result-object v12

    const v13, 0x7f0802b6

    invoke-direct {v8, v13, v12}, Lzf;-><init>(ILwr;)V

    new-instance v12, Lzf;

    const v13, 0x7f130524

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lt79;->r(I[Ljava/lang/Object;Lsc1;)Lwr;

    move-result-object v13

    const v14, 0x7f0802b7

    invoke-direct {v12, v14, v13}, Lzf;-><init>(ILwr;)V

    new-instance v13, Lzf;

    const v14, 0x7f13040d

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lt79;->r(I[Ljava/lang/Object;Lsc1;)Lwr;

    move-result-object v14

    const v15, 0x7f0802b1

    invoke-direct {v13, v15, v14}, Lzf;-><init>(ILwr;)V

    new-instance v14, Lzf;

    const v15, 0x7f1304b9

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v9}, Lt79;->r(I[Ljava/lang/Object;Lsc1;)Lwr;

    move-result-object v5

    const v11, 0x7f0802b4

    invoke-direct {v14, v11, v5}, Lzf;-><init>(ILwr;)V

    filled-new-array {v7, v8, v12, v13, v14}, [Lzf;

    move-result-object v5

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x2467a017

    invoke-virtual {v9, v7}, Lzc1;->R(I)V

    const-string v7, "ZjllQEc2czE6ODc="

    const-string v8, "Lu8yPnID"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf;

    iget v8, v7, Lzf;->a:I

    iget-object v7, v7, Lzf;->b:Lwr;

    const/4 v11, 0x0

    invoke-static {v8, v7, v9, v11}, Lnca;->a(ILwr;Lsc1;I)V

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lzc1;->p(Z)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static/range {v6 .. v11}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    const/high16 v5, 0x42080000    # 34.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    const/high16 v10, 0x42680000    # 58.0f

    invoke-static {v6, v10, v8}, Landroidx/compose/foundation/layout/e;->e(Llc5;FI)Llc5;

    move-result-object v6

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lyx6;->b(F)Lxx6;

    move-result-object v8

    invoke-static {v6, v8}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v6

    const-string v8, "ckN8ciNtAm0MZTMpUEkjcCpjK2U2bjBuKmUlLjh0FTlYZz5ncA=="

    const-string v10, "DWS6USHA"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v8, v3, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_12

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0xd

    if-nez v12, :cond_13

    if-ne v8, v0, :cond_14

    :cond_13
    new-instance v8, Liq0;

    invoke-direct {v8, v10, v2}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v9, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lpb3;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v6, v12, v8, v11}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v6

    const v8, 0x7f0601ab

    invoke-static {v9, v8}, Lpf8;->m(Lsc1;I)J

    move-result-wide v13

    new-instance v8, Lo71;

    invoke-direct {v8, v13, v14}, Lo71;-><init>(J)V

    const v11, 0x7f0601aa

    invoke-static {v9, v11}, Lpf8;->m(Lsc1;I)J

    move-result-wide v13

    new-instance v11, Lo71;

    invoke-direct {v11, v13, v14}, Lo71;-><init>(J)V

    filled-new-array {v8, v11}, [Lo71;

    move-result-object v8

    invoke-static {v8}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Luf;->y(Ljava/util/List;)Lvq4;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v6, v8, v12, v11}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v6

    sget-object v8, Lsr1;->e:Luf;

    const-string v13, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzeUxcMW44YUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v14, "QziCIjBV"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v13, Le95;->r:Lai0;

    invoke-static {v8, v13, v9, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v8

    const-string v13, "K0NgTDt5VnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNbNXFMbjEIOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v14, "WOhHZ9gf"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v9, v6}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    sget-object v15, Lhc1;->S8:Lgc1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQQTFmMk4zeDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNQaS1qAHA="

    const-string v10, "iJgOS243"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v7, v9, Lzc1;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v9, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_12
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v9, v7, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->f:Lqb1;

    invoke-static {v9, v8, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v14, v9, Lzc1;->O:Z

    if-nez v14, :cond_16

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v13, v9, v13, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    sget-object v11, Lgc1;->d:Lqb1;

    invoke-static {v9, v11, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "dThwQFw0RDQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v13, "qe6HhpDA"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "DzFkOTQ0cDhOTH0wYzFrMBQ0RjVqTAA4ZzF4Nwk0ZjF5TGYxRyx1M0dAejl-NxU3bSxCM2pABzB6OAUycSxjMnpAYTdHNwg1QjB0SS5wCmMmZRZuEW5cZTkuInRqMzE4L3Q1"

    const-string v13, "UlimKIIR"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v13, v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const v6, 0x7f1305b0

    invoke-static {v9, v6}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f06058b

    move-object v12, v9

    move-object/from16 v20, v10

    invoke-static {v12, v14}, Lpf8;->m(Lsc1;I)J

    move-result-wide v9

    sget-object v45, Liw;->a:Lw58;

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Lj91;->N(I)J

    move-result-wide v48

    const/16 v57, 0x0

    const v58, 0xff7ffd

    const-wide/16 v46, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v45 .. v58}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const/16 v28, 0xd

    const/16 v17, 0x0

    const/16 v34, 0x6

    const/16 v18, 0x0

    move-object/from16 v35, v20

    const/16 v44, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x0

    move/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v42, v28

    const/16 v28, 0x30

    move/from16 v2, v41

    move/from16 v41, v3

    move v3, v2

    move-object v5, v7

    move-object/from16 v44, v36

    move-object/from16 v2, v37

    move-object v7, v6

    move-object/from16 v6, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v35

    invoke-static/range {v7 .. v30}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v27

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v7

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v10, 0x2

    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v7

    const-string v10, "Nw=="

    const-string v11, "mXZvmtal"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lom3;->c:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f13024b

    invoke-static {v11, v10, v9}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f06058b

    invoke-static {v9, v11}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    new-instance v13, La70;

    const-wide/16 v8, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-direct {v13, v8, v9, v15, v14}, La70;-><init>(JLc70;I)V

    sget-object v59, Liw;->d:Lw58;

    invoke-static/range {v42 .. v42}, Lj91;->N(I)J

    move-result-wide v62

    const/16 v71, 0x0

    const v72, 0xff7ffd

    const-wide/16 v60, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v59 .. v72}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v19

    const/16 v25, 0x180

    const v26, 0x18ff8

    move-object v8, v7

    move-object v7, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v27

    const/high16 v27, 0x41700000    # 15.0f

    invoke-static/range {v7 .. v26}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v9, v23

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lzc1;->p(Z)V

    const/16 v36, 0x0

    const/16 v37, 0xd

    const/16 v33, 0x0

    const/high16 v34, 0x41880000    # 17.0f

    const/16 v35, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    move-object/from16 v8, v32

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    sget-object v10, Le95;->m:Lci0;

    const-string v11, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxcDBPQl94GmtFI2Z3dXIBbw=="

    const-string v12, "Cu04pawF"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v10

    const-string v11, "IUNYTDZ5DHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNRNUlMYzFSOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "T1bpWciq"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQfDFdMngzTTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNtaRZqNnA="

    const-string v14, "TqQzUQ2S"

    invoke-static {v9, v4, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v13, v9, Lzc1;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v9, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_13
    invoke-static {v9, v5, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v2, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v10, v44

    goto :goto_16

    :cond_1a
    :goto_15
    invoke-static {v11, v9, v11, v0}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_14

    :goto_16
    invoke-static {v9, v10, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v11, "R2258Hxc"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "LTF3My01YzJ5THQxQDFjOA81fDVwTAM5fDJ4MWg1MTddNnBMXjJiOghhNlMPcjJlIUkmbiRyHGs4I2djaWMFNQ=="

    const-string v11, "E7nBmUpK"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const/4 v4, 0x2

    const/high16 v12, 0x42080000    # 34.0f

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v9}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v11

    invoke-static {v4, v11}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v4

    const-string v11, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxVTBMQjx4aGtFI2Z3dXIBbw=="

    const-string v12, "fvSF2Zs3"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Le95;->f:Lci0;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v12, "AUMaTFV5BnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNxNQtMADFYOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "mmB24iqD"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQfDFuMn4zcjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNtaSVqMHA="

    const-string v15, "TBWEyrIa"

    invoke-static {v9, v4, v14, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v14, v9, Lzc1;->O:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v9, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_17
    invoke-static {v9, v5, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v2, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lzc1;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v12, v9, v12, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1d
    invoke-static {v9, v10, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "ADdiQEQ0WjkNOXxCA3h5azsjendyclRv"

    const-string v2, "7bCQwhyH"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFhNQY1UTlcTHUxRjF3Njk1bjZnTEo5HDFQOHM1aTgETGIyajFQOS42djBZTHExVTFhMRM2TjkJTFAzAyxgNwVAYjRxMis4WTF7SQtwEWMLZTxuGm4XZUIuDnQQMzI4UnQ1"

    const-string v2, "0e3Q4bBI"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130602

    invoke-static {v9, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13044d

    invoke-static {v9, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EXwg"

    const-string v6, "e0l3IkAf"

    invoke-static {v5, v6, v2, v4}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13026d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DWI-"

    const-string v10, "c5qIStgT"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v5, v6, v10, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SC9WPg=="

    const-string v12, "8Kt4zqgV"

    invoke-static {v6, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll06;

    invoke-direct {v10, v2, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v10}, [Ll06;

    move-result-object v6

    invoke-static {v6}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v6

    new-instance v60, Lgm7;

    sget-wide v61, Lo71;->b:J

    sget-object v65, Lp83;->h:Lp83;

    const/16 v78, 0x0

    const v79, 0xfffa

    const-wide/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    invoke-direct/range {v60 .. v79}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v10, v60

    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lt79;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lwr;

    move-result-object v4

    const/16 v35, 0x0

    const/16 v37, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v8

    move/from16 v36, v27

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    move-object/from16 v5, v32

    const/16 v6, 0xb

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v62

    const v6, 0x7f0601b1

    invoke-static {v9, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v12

    const v6, 0x3f333333    # 0.7f

    const/16 v10, 0xe

    invoke-static {v12, v13, v10, v6}, Lo71;->b(JIF)J

    move-result-wide v60

    const/16 v71, 0x0

    const v72, 0xfffffc

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v70, 0x0

    invoke-static/range {v59 .. v72}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v6

    const-string v12, "ckN8ciNtAm0MZTMpUEkjcCpjK2U2bjBuK2UmLjh0QjlYZz5ncA=="

    const-string v13, "ETSasmrC"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    move/from16 v13, v41

    and-int/lit16 v14, v13, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_1e

    move v14, v7

    goto :goto_18

    :cond_1e
    move v14, v11

    :goto_18
    or-int/2addr v12, v14

    invoke-virtual {v9, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v13, v14

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_1f

    move v11, v7

    :cond_1f
    or-int/2addr v11, v12

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    move-object/from16 v11, v40

    if-ne v12, v11, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v16, v4

    goto :goto_1a

    :cond_21
    :goto_19
    new-instance v15, Lm04;

    const/16 v21, 0x0

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lm04;-><init>(Lwr;Ljava/lang/String;Lpb3;Ljava/lang/String;Lpb3;I)V

    invoke-virtual {v9, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v12, v15

    :goto_1a
    move-object v14, v12

    check-cast v14, Lrb3;

    move/from16 v43, v7

    move-object/from16 v7, v16

    const/16 v16, 0x30

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v9

    move/from16 v2, v43

    move-object v9, v6

    invoke-static/range {v7 .. v16}, Lng3;->c(Lwr;Llc5;Lw58;ZIILrb3;Lrb3;Lsc1;I)V

    move-object v9, v15

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v6, Lo71;->d:J

    invoke-static {v6, v7, v0, v3}, Lo71;->b(JIF)J

    move-result-wide v11

    new-instance v0, Lo71;

    invoke-direct {v0, v11, v12}, Lo71;-><init>(J)V

    new-instance v3, Ll06;

    invoke-direct {v3, v5, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lo71;

    invoke-direct {v5, v6, v7}, Lo71;-><init>(J)V

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Luf;->C([Ll06;)Lvq4;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v12, 0x0

    invoke-static {v4, v0, v12, v3}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    invoke-static {v0, v9, v3}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    :goto_1b
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Ln04;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln04;-><init>(Lom3;Lpb3;Lpb3;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_22
    return-void
.end method

.method public static final g(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V
    .locals 4

    check-cast p2, Lzc1;

    const v0, -0x691cb3af

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "ICh4dC1tS1BpMW86K3U-ZCpSLXM0bEZSI3UgaT9lX2sXI19uOnkMeA=="

    const-string v1, "Vcc1HbLL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const v1, -0x30f1e68    # -1.00058146E37f

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    const-string v1, "fjNjQEw1cTQ6NDE="

    const-string v2, "vnwfujmi"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lnca;->h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x3104355

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    const-string v1, "fjNhQEw0czg6NTQ="

    const-string v2, "34mdtoNL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lnca;->l(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lsn3;

    invoke-direct {v0, p0, p1, p3, v3}, Lsn3;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_6
    return-void
.end method

.method public static final h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-boolean v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->g:Z

    sget-object v4, Lsr1;->e:Luf;

    move-object/from16 v5, p2

    check-cast v5, Lzc1;

    const v6, 0x2b699aea

    invoke-virtual {v5, v6}, Lzc1;->T(I)Lzc1;

    const-string v6, "Aih5bxZtEmwIdCNtRVB_MWYycDcBMQIzfzQYMWUySToGdV5kAVIWczRsMlIDdSNpIWVmazUjXG4-eTp4"

    const-string v7, "wTA7ds19"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v29, 0x10

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move/from16 v8, v29

    :goto_1
    or-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_3

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v6, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-wide v8, Lo71;->h:J

    goto :goto_3

    :cond_4
    iget-boolean v8, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->d:Z

    if-eqz v8, :cond_5

    const-wide v8, 0xfff5f5f5L

    invoke-static {v8, v9}, Lvs6;->c(J)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    sget-wide v8, Lft;->a:J

    const v10, 0x3dcccccd    # 0.1f

    const/16 v11, 0xe

    invoke-static {v8, v9, v11, v10}, Lo71;->b(JIF)J

    move-result-wide v8

    :goto_3
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lyx6;->b(F)Lxx6;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v8

    sget-object v9, Le95;->j:Lci0;

    const-string v10, "dUNPQjt4X1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2tCI1V3Z3IQbw=="

    const-string v11, "Cy6gTvql"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v11, "BkMQTDN5IXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN2NQFMZjF_Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "AeE8RN7N"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v5, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v14, "K0NrUi11OGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYoMXcwfjIHOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v15, "vThCHKYL"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v14, v5, Lzc1;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_4
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v5, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v5, v9, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v5, Lzc1;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v11, v5, v11, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v5, v7, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v8, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v11, "cZKSmafa"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "cjoTdS9kAlILczRsHlItdQ1pN2V9aw0jC24eeSF4"

    const-string v11, "elOw0o7Y"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, ""

    invoke-static {v6, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v6, 0x2f4700c9

    invoke-virtual {v5, v6}, Lzc1;->R(I)V

    const-string v6, "WTlHQHQwcjh4THI2NQ=="

    const-string v8, "kDkqEGU1"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lic5;->a:Lic5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    const-string v8, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1WSxLMENATzAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v15, "azsz05WZ"

    invoke-static {v8, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Le95;->o:Lbi0;

    const/4 v15, 0x6

    invoke-static {v4, v8, v5, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const-string v8, "B0MbTBt5VnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN3NQpMTjEIOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v15, "NiD3z9nk"

    invoke-static {v8, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v10, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQaTFvMhgzcjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN4aSRqVnA="

    const-string v11, "AC1EwOSC"

    invoke-static {v5, v6, v10, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v6

    iget-boolean v10, v5, Lzc1;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_5
    invoke-static {v5, v14, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v5, Lzc1;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v8, v5, v8, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    invoke-static {v5, v7, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v6, "5tghS0Q9"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjNkMQYxVzdbOA0yUjJ4RwxpPWUBZQp1PnQ5b0Z0GG5ULj90ZW4JchdueA=="

    const-string v6, "Rk3qPS6j"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    sget-object v30, Liw;->c:Lw58;

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v33

    if-eqz v3, :cond_c

    const-wide v3, 0xff625a5cL

    invoke-static {v3, v4}, Lvs6;->c(J)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v31, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lft;->c:J

    goto :goto_6

    :goto_7
    const/16 v42, 0x0

    const v43, 0xfffffc

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v30 .. v43}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v45, v4

    move v4, v3

    move/from16 v3, v45

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    goto/16 :goto_9

    :cond_d
    move/from16 v16, v10

    const/4 v3, 0x1

    const v8, 0x2f4ee824

    invoke-virtual {v5, v8}, Lzc1;->R(I)V

    const-string v8, "AjFkQHcxVzlcTHc1NA=="

    const-string v10, "D0xh0ioa"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Le95;->s:Lai0;

    const-string v11, "NUN_QyNsM20vKRYoXixkLH4pcDYBNAEzfExiMX04RkBCM242ADF1M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v15, "QDvWLFq3"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x36

    invoke-static {v4, v10, v5, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v4

    const-string v10, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4DjJYLEgyOjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "cJ8FBkpz"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v5, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    const-string v15, "NUN-Ujx1AmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjY2MWIwbzI9OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v3, "4BvVYqQy"

    invoke-static {v15, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v3, v5, Lzc1;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_8
    invoke-static {v5, v14, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v5, Lzc1;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v10, v5, v10, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    invoke-static {v5, v7, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zQmZv"

    const-string v4, "0xL8D1o9"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "DzNkNTQxdTNGOAIxeDN1M2U5MzFpNAs4CDJWNAJHTWkoZQdlB3UodCRvO3QmbjwuP3RQbjZyS254"

    const-string v4, "LyKADe88"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v31, Liw;->c:Lw58;

    const/16 v4, 0x8

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v34

    sget-wide v32, Lft;->a:J

    const/16 v43, 0x0

    const v44, 0xfffffc

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v5

    move-object v5, v3

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    iget-object v5, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v34

    sget-wide v32, Lft;->c:J

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v5, v25

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    invoke-virtual {v5, v4}, Lzc1;->p(Z)V

    :goto_9
    invoke-virtual {v5, v3}, Lzc1;->p(Z)V

    :goto_a
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lsn3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lsn3;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;II)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static final i(Ljava/util/List;Lsc1;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lzc1;

    const v2, 0x96732fe

    invoke-virtual {v9, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "cigbbS90E2UKQyBsD24mYQspaDRrQEw2cjN4N0IxBDJxNWwyd0xTMUIxdDUqNXo5SExrNGEsSDZ6QAIxXTl9NAAsZTZyQFEyXzMNM14sczZOQG8yZjQ1NHosBTZXQAczATEYOHU0SzFXNQE3WzRzTE0xdTFqNzk3ejgMTF0zHTEIOBQ3dDJRTFw4e0cfaSZlK2UqdT90K28-dF1uCy5adBJuOnI_bng="

    const-string v3, "K4n1waHa"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "DkNUQyltJm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v5, "9fMnFVCH"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    sget-object v10, Lic5;->a:Lic5;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v8

    invoke-static {v9, v8}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static {v6}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    const-string v26, ""

    if-eqz v8, :cond_4

    iget-wide v11, v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    invoke-static {v11, v12, v2}, Lps3;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v8, v26

    :goto_3
    sget-object v11, Liw;->d:Lw58;

    sget-wide v12, Lft;->f:J

    const/16 v27, 0x10

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v14

    const/16 v23, 0x0

    const v24, 0xfffffc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v12

    const/16 v24, 0x0

    const v25, 0xfffc

    move v14, v4

    move-object v13, v5

    const-wide/16 v4, 0x0

    move-object v15, v6

    move/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x30

    move/from16 v0, v33

    move-object/from16 p1, v34

    move-object/from16 v1, v35

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v22

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    move-object/from16 v15, v31

    const/4 v0, 0x0

    invoke-static {v15, v9, v0}, Lnca;->b(Ljava/util/List;Lsc1;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v2

    sget-object v3, Le95;->p:Lbi0;

    const-string v4, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41Xyx7MH9AczB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v5, "KomvgJOF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->a:Lox;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v3

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4GTJeLE0yCTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "ztlBUmuI"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v9, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQEDFOMmszRDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiMBaQVqJXA="

    const-string v8, "d1P18bBs"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v7, v9, Lzc1;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_4
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v9, v6, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v9, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v5, v9, Lzc1;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v9, v4, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v9, v3, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v3, "1yIZfLow"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cjFjMwY2UzJfTHI5RjF1Njk2bTlqTEwzYTFRNTI2QDcBTGc1dixWOFtAdzhZMA4zQSxoOGRATzh6OCoyQjJYMQgyFDd2OVdMXTl7Rx9pJmUrZSp1P3Qrbzh0D24XLh90Em46cj9ueA=="

    const-string v3, "MfrtxNSN"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v9, v2}, Lra4;->b(Lsc1;Llc5;)V

    const v2, 0x7f08045c

    invoke-static {v9, v2}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-static {v1, v3, v0}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object v3

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    const/16 v10, 0x6030

    const/16 v11, 0x68

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljj1;->a:Luf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    invoke-static {v1}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v2

    invoke-static {v9, v2}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static/range {v38 .. v38}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->a:J

    move-object/from16 v4, p1

    invoke-static {v2, v3, v4}, Lps3;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    :cond_9
    move-object/from16 v2, v26

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v14

    const/16 v23, 0x0

    const v24, 0xfffffc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, v28

    move-wide/from16 v12, v29

    invoke-static/range {v11 .. v24}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v22

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lzc1;->p(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    move-object/from16 v13, v38

    const/4 v0, 0x0

    invoke-static {v13, v9, v0}, Lnca;->b(Ljava/util/List;Lsc1;I)V

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, Lra4;->a(FLlc5;Lsc1;I)V

    :goto_6
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lrn3;

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v14, v2}, Lrn3;-><init>(IILjava/util/List;)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static final j()Lsm;
    .locals 2

    new-instance v0, Lsm;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lsm;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method

.method public static final k(Ljava/util/List;Lsc1;I)V
    .locals 10

    check-cast p1, Lzc1;

    const v0, -0x44a4e850

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygHZRN1KGEEQy9sKm49YSYpQjNuQAczSDU2NFksAjN7QGA0RzEIOEcsfzR_QGw1ZTc_NGk6dXUZZB9SDXNGbDhSOnUAaSplWGs6IyFuK3k6eA=="

    const-string v1, "4LLgpzh3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzc1;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {p1, v2}, Lra4;->b(Lsc1;Llc5;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v2

    const-string v4, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzU0xiMX44UkB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v5, "NhwhcTRe"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->c:Lpx;

    sget-object v5, Le95;->r:Lai0;

    const/4 v6, 0x0

    invoke-static {v4, v5, p1, v6}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v4

    const-string v5, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4AzJELFwyJjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v6, "YZX8Owdf"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, p1, Lzc1;->P:I

    invoke-virtual {p1}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {p1, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    const-string v8, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQfzFmMhgzTzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNuaS1qVnA="

    const-string v9, "IWXyWJ1x"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lzc1;->V()V

    iget-boolean v8, p1, Lzc1;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzc1;->e0()V

    :goto_3
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {p1, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {p1, v4, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v6, p1, Lzc1;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, p1, v5, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {p1, v4, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzQ2Zv"

    const-string v4, "FINV1GAB"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cjFnOAY1UzhaTHMyUEc3aR1lC2UgdRV0Z28ldB1uUC5adHduKHIebng="

    const-string v4, "5Pt5fJkN"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lnca;->b(Ljava/util/List;Lsc1;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzc1;->p(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_4
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lrn3;

    invoke-direct {v0, p2, v1, p0}, Lrn3;-><init>(IILjava/util/List;)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final l(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Lzc1;

    const v4, -0x3bc59008

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "DygGdBVyMEUYZAd0Km1wUHwxWjJsMnI4XzlBTGszTjB2RyBpEGUWZQV1InQdbyx0PW4WLjN0EW4HcgBueA=="

    const-string v5, "cEGoiyZy"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v23, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move/from16 v5, v23

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    move v0, v6

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-wide v4, Lft;->a:J

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lyx6;->b(F)Lxx6;

    move-result-object v7

    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    const-string v5, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzYUxyMVo4QEB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v7, "bLGxQDvw"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v7, Le95;->r:Lai0;

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4AjIBLEgyeTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v8, "N2p9gSTB"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v3, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    const-string v10, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQbDFpMkwzcTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN9aSJqAnA="

    const-string v11, "LFpDDEeF"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->V()V

    iget-boolean v10, v3, Lzc1;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_3
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v3, v10, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v3, v5, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->j:Lqb1;

    iget-boolean v11, v3, Lzc1;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v3, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zC2Zv"

    const-string v11, "yxu0Pff4"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzJhNzQ4fDlATHs4eyxrNmVASjRgOX41fTNMRz9pMmUeZSZ1GHQWbwN0J24qLjJ0d24dciFueA=="

    const-string v11, "F43hJvJV"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lic5;->a:Lic5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    float-to-double v13, v11

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_10

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v11, v14

    if-lez v15, :cond_7

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_4
    invoke-direct {v13, v14, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v12, v13}, Llc5;->m(Llc5;)Llc5;

    move-result-object v12

    sget-object v13, Lsr1;->e:Luf;

    sget-object v14, Le95;->s:Lai0;

    const-string v15, "IEMeQwpsAm0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBXMw82KTFEM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v6, "9sc6ewQe"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v6, 0x36

    invoke-static {v13, v14, v3, v6}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v15

    const-string v6, "ckNLTFZ5K3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMCNVpMAzF1Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v11, "Q41c7Db4"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v11

    move-object/from16 v18, v4

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQTTFIMkozRTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNcaQNqBHA="

    move-object/from16 v19, v13

    const-string v13, "edcrvmaC"

    invoke-static {v3, v12, v4, v13}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v12, v3, Lzc1;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_5
    invoke-static {v3, v10, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v3, v5, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v11, v3, Lzc1;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v6, v3, v6, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    invoke-static {v3, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzNWZv"

    const-string v6, "RX8xGNoD"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzJgNTQ5dTdDTHYyYzJsNBQ5QjNgTAEzSDpzdVFkIVIpcyBsAFIrdQJpIGVhay0jOm4BeTZ4"

    const-string v6, "YIXdz48D"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->b:Z

    if-eqz v4, :cond_b

    const v4, 0x7f1305b0

    goto :goto_6

    :cond_b
    const v4, 0x7f1305c5

    :goto_6
    invoke-static {v3, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Liw;->c:Lw58;

    const/4 v6, 0x7

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v27

    sget-wide v25, Lft;->b:J

    const/16 v36, 0x0

    const v37, 0xfffffc

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v24 .. v37}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v15

    new-instance v6, Lb70;

    const/4 v11, 0x3

    invoke-static {v11}, Lj91;->N(I)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x6

    invoke-direct {v6, v11, v12, v13, v3}, Lb70;-><init>(JLc70;I)V

    const/16 v21, 0x30

    const v22, 0x197fe

    move-object v3, v4

    const/4 v4, 0x0

    move-object v11, v5

    move-object/from16 v16, v6

    const/16 v12, 0x36

    const-wide/16 v5, 0x0

    move-object/from16 v25, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    move-object/from16 v19, v20

    const/16 v20, 0x0

    move-object/from16 v39, v25

    move-object/from16 v38, v30

    move-object/from16 v2, v31

    move-object/from16 v1, v33

    const/4 v0, 0x1

    invoke-static/range {v3 .. v22}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const v4, 0x3f2b851f    # 0.67f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v1

    sget-wide v4, Lo71;->d:J

    new-instance v6, Lxx6;

    new-instance v7, Lgd2;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v7, v8}, Lgd2;-><init>(F)V

    new-instance v9, Lgd2;

    invoke-direct {v9, v8}, Lgd2;-><init>(F)V

    new-instance v8, Lgd2;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {v8, v10}, Lgd2;-><init>(F)V

    new-instance v11, Lgd2;

    invoke-direct {v11, v10}, Lgd2;-><init>(F)V

    invoke-direct {v6, v7, v9, v8, v11}, Lxx6;-><init>(Lik1;Lik1;Lik1;Lik1;)V

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const-string v4, "N0McQwRsRG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBAMw02JzECM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v5, "G7t4k1jM"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, v34

    const/16 v12, 0x36

    invoke-static {v4, v2, v3, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v2

    const-string v4, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CTJyLFoyFjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v5, "EAbVes0u"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v5

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQezFrMlEzfDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNqaSBqH3A="

    const-string v7, "SGxKAXvi"

    invoke-static {v3, v1, v6, v7}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v6, v3, Lzc1;->O:Z

    if-eqz v6, :cond_c

    move-object/from16 v6, v26

    invoke-virtual {v3, v6}, Lzc1;->l(Lpb3;)V

    :goto_7
    move-object/from16 v6, v27

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lzc1;->e0()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v11, v28

    invoke-static {v3, v11, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v3, Lzc1;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v13, v38

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, v39

    goto :goto_b

    :goto_a
    invoke-static {v4, v3, v4, v13}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "ejhsQH40bDQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v2, "669TJXoc"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ETJ0MjY5ADBxTHc1XjoQdSZkLVIkc0dsOFI7dSVpH2V8azcjGG5LeS94"

    const-string v2, "sqRCv9Ur"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->f:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lj91;->N(I)J

    move-result-wide v27

    sget-wide v25, Lft;->c:J

    const/16 v36, 0x0

    const v37, 0xfffffc

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v24 .. v37}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    :goto_c
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lsn3;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v3, v4, v1, v5, v0}, Lsn3;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;II)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, Lb13;->l(Ljava/lang/String;FLjava/lang/Object;)V

    return-void
.end method

.method public static m(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lnca;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lnl8;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(FLs62;)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-interface {p1, v1}, Ls62;->h0(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static o()V
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lt79;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown animType: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lsf7;

    invoke-direct {p1, p0}, Lsf7;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, Lei7;

    invoke-direct {p1, p0}, Lei7;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lpy4;

    invoke-direct {p1, p0}, Lpy4;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_5
    new-instance p1, Ls79;

    invoke-direct {p1, p0}, Ls79;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static final q(Lgd4;Lkotlinx/serialization/KSerializer;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm12;

    invoke-direct {v0, p2}, Lm12;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    sget-object p2, Ln11;->c:Ln11;

    const/16 v1, 0x4000

    invoke-virtual {p2, v1}, Lm11;->E(I)[C

    move-result-object p2

    new-instance v1, Llk6;

    invoke-direct {v1, v0, p2}, Llk6;-><init>(Lm12;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Las7;

    sget-object v2, Ly59;->c:Ly59;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {p2, p0, v2, v1, v3}, Las7;-><init>(Lgd4;Ly59;Li2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p2, p1}, Las7;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Li2;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Llk6;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lm12;->y()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Llk6;->D()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lm12;->y()V

    throw p0
.end method

.method public static r(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final s(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lrw1;->L(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    new-instance v0, Laf1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Laf1;-><init>(IZ)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Ld30;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://resource."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tts/app/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    const/16 v5, 0x2f

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/man/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/woman/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lro9;

    const/16 p0, 0x16

    const/4 p1, 0x0

    invoke-direct {v4, p0, v3, v0, p1}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v5, "Audio"

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Lse7;->h0(Lse7;Ljava/lang/String;Ljava/io/File;Lgx2;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "ms tts doesn\'t support base zip"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(La30;Lup0;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, La30;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v0, La30;->d:Z

    invoke-static {v3, v2, v4}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    iget-boolean v4, v0, La30;->d:Z

    invoke-static {v2, v4}, Lnca;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfc2;

    sget-object v6, Ld30;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v2, v3}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, La30;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v0, La30;->d:Z

    invoke-static {v3, v2, v4}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    iget-boolean v4, v0, La30;->d:Z

    invoke-static {v2, v4}, Lnca;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfc2;

    sget-object v6, Ld30;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v2, v3}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lxp0;->g:Lez7;

    invoke-static {}, Lhs9;->K()Lxp0;

    move-result-object v15

    iget-wide v1, v0, La30;->a:J

    const-string v14, "Audio"

    monitor-enter v15

    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit v15

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v5, v4

    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lfc2;

    iget-object v9, v7, Lfc2;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v7, Lfc2;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_3

    :cond_4
    move v5, v3

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_a

    sget-object v0, Lc59;->a:Lzs;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v3

    :goto_3
    if-ge v0, v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v0, 0x1

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v4, Lfc2;

    if-eqz p1, :cond_6

    iget-object v3, v4, Lfc2;->a:Ljava/lang/String;

    iget-object v4, v4, Lfc2;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v7}, Lup0;->c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object/from16 v0, p1

    :goto_4
    move v3, v5

    move v0, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Ljk6;->i0()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, Lup0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v15

    return-void

    :cond_a
    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    :try_start_2
    sget-object v5, Lwg3;->a:Lwg3;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Lwg3;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_b
    :goto_5
    iget-object v0, v15, Lxp0;->f:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lc59;->a:Lzs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v15

    return-void

    :cond_c
    :try_start_7
    sget-object v0, Lc59;->a:Lzs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batch_download_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lra4;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch_download_statistics_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "start"

    invoke-static {v0, v5}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_d
    :goto_6
    if-ge v7, v6, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    move-object v10, v9

    check-cast v10, Lfc2;

    iget-object v10, v10, Lfc2;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v15, Lxp0;->f:Lez7;

    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_7
    if-ge v10, v9, :cond_f

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    check-cast v11, Lfc2;

    sget-object v10, Lse7;->h:Lez7;

    move v10, v9

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v9

    move v12, v10

    iget-object v10, v11, Lfc2;->a:Ljava/lang/String;

    iget-object v13, v11, Lfc2;->b:Ljava/io/File;

    move/from16 v17, v12

    iget-object v12, v11, Lfc2;->c:Ljava/lang/String;

    iget-object v11, v11, Lfc2;->d:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v9 .. v14}, Lse7;->i0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lue7;

    move-result-object v9

    new-instance v10, Lrt5;

    invoke-direct {v10, v9, v4}, Lrt5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v17

    goto :goto_7

    :cond_f
    new-instance v4, Lrt5;

    invoke-direct {v4, v8, v3}, Lrt5;-><init>(Ljava/lang/Object;I)V

    sget v3, Ll53;->a:I

    const-string v5, "bufferSize"

    if-lez v3, :cond_10

    new-instance v5, Lpt5;

    invoke-direct {v5, v4, v3}, Lpt5;-><init>(Lrt5;I)V

    new-instance v9, Lvp0;

    move v14, v0

    move-wide v10, v1

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, Lvp0;-><init>(JLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILxp0;)V

    move-wide v1, v10

    new-instance v0, Lwp0;

    invoke-direct {v0, v1, v2, v15}, Lwp0;-><init>(JLxp0;)V

    new-instance v1, Lvi4;

    invoke-direct {v1, v9, v0}, Lvi4;-><init>(Lvp0;Lwp0;)V

    invoke-virtual {v5, v1}, Llt5;->a(Lut5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v15

    return-void

    :cond_10
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static u(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    shl-int/2addr p1, p2

    and-int/2addr p0, p1

    shr-int/2addr p0, p2

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 7

    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Ld30;->f:Z

    const-string v2, "https://resource."

    if-eqz v0, :cond_2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld30;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ld30;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld30;->d(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "/mstts/app/"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/man/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lrw1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/woman/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lrw1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    sget-object p1, Ld30;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tts/man/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrw1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lud8;->m()V

    return-object v1

    :cond_4
    sget-object p1, Ld30;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tts/woman/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrw1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lud8;->m()V

    return-object v1

    :cond_6
    const-string p0, "Please call AudioHelperConfig to config Audio download domain in Application\uff0csuch as\uff1aAudioHelperConfig.setAudioDownloadDomain(AudioHelperConfig.AWS_LEAP_DOMAIN)"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Li5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lnca;->e:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    const-string v1, "planChangeTimeMap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-class v2, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    new-instance v0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->setTimeMap(Ljava/util/Map;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, p0}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->setTimeMap(Ljava/util/Map;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->getTime()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    move-wide v6, v4

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->getTime()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v4

    :goto_4
    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->getTime()J

    move-result-wide v4

    :cond_9
    invoke-virtual {v3, v4, v5}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->setTime(J)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    sget-object p0, Lw66;->e:Lw66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw66;->h:Lki3;

    sget-object v1, Lw66;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
