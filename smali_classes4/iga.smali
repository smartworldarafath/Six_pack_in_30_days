.class public abstract Liga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb1;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lcom/google/android/gms/internal/ads/zzcnn;

.field public static final f:Lcom/google/android/gms/internal/ads/zzdxz;

.field public static final g:Lcom/google/android/gms/internal/ads/zzfmr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmy;-><init>(BI)V

    new-instance v1, Lnb1;

    const v3, 0x4576aa64

    invoke-direct {v1, v3, v0, v2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Liga;->a:Lnb1;

    const/high16 v0, 0x1010000

    const v1, 0x7f04065f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Liga;->b:[I

    const v0, 0x7f0403ff

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Liga;->c:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Liga;->d:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liga;->e:Lcom/google/android/gms/internal/ads/zzcnn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liga;->f:Lcom/google/android/gms/internal/ads/zzdxz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liga;->g:Lcom/google/android/gms/internal/ads/zzfmr;

    return-void

    :array_0
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

.method public static G(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.email"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gm"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lue1;->i(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static J(Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method

.method public static K(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc81;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Lc81;->f(II)I

    move-result p0

    invoke-static {p0, p1}, Lc81;->d(II)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const-string v0, "VHgxciVpFGUxcDNvDXInc3M="

    :try_start_0
    const-string v1, "Ci0sbK2p"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Daqibuhi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Ljk6;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Ljk6;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp2;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-wide v5, v3, Ltp2;->e:J

    iget-wide v7, v4, Ltp2;->e:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljk6;->U(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXgwcgBpGmUecDRvC3Iyc3M="

    const-string v0, "lWtUci9K"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static N(Ldu2;Z)Landroidx/media3/common/Metadata;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ll14;->d:Lly1;

    :goto_0
    new-instance v1, Ls26;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls26;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Ls26;->a:[B

    invoke-interface {p0, v3, v2, v6}, Ldu2;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Ls26;->F(I)V

    invoke-virtual {v1}, Ls26;->w()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ls26;->G(I)V

    invoke-virtual {v1}, Ls26;->s()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Ls26;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v6, v4}, Ldu2;->a(II[B)V

    new-instance v6, Ll14;

    invoke-direct {v6, p1}, Ll14;-><init>(Li14;)V

    invoke-virtual {v6, v7, v4}, Ll14;->G(I[B)Landroidx/media3/common/Metadata;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Ldu2;->l(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Ldu2;->f()V

    invoke-interface {p0, v5}, Ldu2;->l(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static final O(ILandroid/content/Context;)F
    .locals 0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static final P(Landroid/content/Context;I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static Q(Ls26;)Luza;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls26;->G(I)V

    invoke-virtual {p0}, Ls26;->w()I

    move-result v0

    iget v1, p0, Ls26;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v7, v3, v6

    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v7

    aput-wide v7, v4, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Ls26;->G(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ls26;->b:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ls26;->G(I)V

    new-instance p0, Luza;

    const/16 v0, 0x16

    invoke-direct {p0, v0, v3, v4, v5}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static final R(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final S(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final T(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final U(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static V(Lcu2;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcu2;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Lnm8;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lnm8;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lnm8;->B(I)V

    iget-object v13, v7, Lnm8;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lcu2;->d([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v7}, Lnm8;->t()J

    move-result-wide v13

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    iget-object v13, v7, Lnm8;->a:[B

    invoke-interface {v0, v12, v12, v13}, Lcu2;->a(II[B)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lnm8;->D(I)V

    invoke-virtual {v7}, Lnm8;->m()J

    move-result-wide v16

    move/from16 v18, v9

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    invoke-interface {v0}, Lcu2;->getLength()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    invoke-interface {v0}, Lcu2;->j()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    move/from16 v18, v9

    move v3, v12

    :goto_2
    int-to-long v8, v3

    cmp-long v19, v13, v8

    if-gez v19, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_6
    add-int v3, v18, v3

    const v4, 0x6d6f6f76

    if-ne v15, v4, :cond_8

    long-to-int v4, v13

    add-int/2addr v6, v4

    if-eqz v5, :cond_7

    int-to-long v8, v6

    cmp-long v4, v8, v1

    if-lez v4, :cond_7

    long-to-int v6, v1

    :cond_7
    move v9, v3

    :goto_4
    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const v4, 0x6d6f6f66

    if-eq v15, v4, :cond_14

    const v4, 0x6d766578

    if-ne v15, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    int-to-long v11, v3

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move/from16 v20, v5

    int-to-long v4, v6

    cmp-long v4, v11, v4

    if-ltz v4, :cond_a

    goto :goto_b

    :cond_a
    sub-long/2addr v13, v8

    long-to-int v5, v13

    add-int v9, v3, v5

    const v3, 0x66747970

    if-ne v15, v3, :cond_12

    const/16 v4, 0x8

    if-ge v5, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v5}, Lnm8;->B(I)V

    iget-object v3, v7, Lnm8;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v5, v3}, Lcu2;->a(II[B)V

    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_11

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lnm8;->F(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lnm8;->f()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    const v11, 0x68656963

    if-ne v8, v11, :cond_e

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_10

    sget-object v12, Liga;->d:[I

    aget v12, v12, v11

    if-ne v12, v8, :cond_f

    :goto_7
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_9
    if-nez v10, :cond_13

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v0, v5}, Lcu2;->l(I)V

    :cond_13
    move/from16 v5, v20

    goto :goto_4

    :cond_14
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_5

    move/from16 v1, p1

    if-ne v1, v0, :cond_5

    const/16 v19, 0x1

    return v19

    :goto_d
    return v4
.end method

.method public static final W()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size is unspecified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static Z(Llp4;Ld17;)V
    .locals 2

    invoke-virtual {p0}, Llp4;->b()Ljp4;

    move-result-object v0

    sget-object v1, Ljp4;->b:Ljp4;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljp4;->d:Ljp4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lco4;

    invoke-direct {v0, p0, p1}, Lco4;-><init>(Llp4;Ld17;)V

    invoke-virtual {p0, v0}, Llp4;->a(Lup4;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld17;->d()V

    return-void
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lsc1;I)V
    .locals 90

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lzc1;

    const v3, -0x4070c79b

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "JygudRhkH1IkczNsGFcyaShoPCl5MnIzdDFjTGM3XThQQFo4Rjc2N204c0BfOWU4AzdkOHZABjB9Nhg2YCxJOCQ0WTlITE85bTl2QFgyZDYDNH8scDAEQHg2YjcdNEMwVToudRhkH1IkczNsGFcyaShoPC4qdBFuInItbng="

    const-string v4, "k9diqzLV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v26, p2, v3

    and-int/lit8 v3, v26, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_13

    :cond_2
    :goto_1
    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->h:F

    iget v5, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->a:F

    iget v6, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->b:F

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const-string v6, "MkNOcghtLG0jZTQpVkciaStlGmUydV50G2U9Zzl0X2sFI19pCmoucA=="

    const-string v7, "swqfmITU"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    invoke-static {v8}, Llm1;->a(F)Ljp;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljp;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v10, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5LmcYZ3A="

    const-string v11, "swRwGrN6"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v11, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OWcuZ3A="

    const-string v12, "PD30pVZp"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    const-string v11, "CUMQch9tMm0jZTQpVkciaStlGmUydV50G2U9Zzl0X2s-IwFpHWowcA=="

    const-string v12, "ynJ8zWHf"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v7, :cond_5

    :cond_4
    invoke-static {v9}, Lhs9;->R(Landroid/content/Context;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0IWUCZz90a2tFI21pIWoAcA=="

    const-string v13, "vkWE7sq0"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v7, :cond_7

    :cond_6
    invoke-static {v9}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v10, v10

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0FGVYZzt0SGtFI21pIWoAcA=="

    const-string v14, "C1Sfrf90"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_8

    invoke-static {v9, v2}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_b

    const v14, -0x440c908

    invoke-virtual {v2, v14}, Lzc1;->R(I)V

    const-string v14, "cTR4NAE2D0xzOHEsVTQXNHw0eExyMTU="

    const-string v15, "tyH827Wu"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0DWUgZy50ZmtFI21pIWoAcA=="

    const-string v15, "ZIFH57KQ"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v7, :cond_a

    :cond_9
    new-instance v15, Lqd0;

    const/4 v14, 0x7

    invoke-direct {v15, v6, v9, v14}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-virtual {v2, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lwb3;

    sget-object v14, Lxh8;->a:Lxh8;

    invoke-static {v2, v15, v14}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_b
    const v14, -0x43b8ce3

    invoke-virtual {v2, v14}, Lzc1;->R(I)V

    invoke-virtual {v2, v13}, Lzc1;->p(Z)V

    :goto_2
    sget-object v14, Lic5;->a:Lic5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    move/from16 v16, v5

    move-object/from16 v17, v6

    sget-wide v5, Lft;->b:J

    move-object/from16 v18, v7

    sget-object v7, Llg3;->d:Ldb5;

    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v19

    mul-float v20, v10, v11

    sub-float v9, v15, v12

    mul-float v22, v9, v10

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v9

    const-string v10, "G0NGQzZsOm0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBsM1c2FTF8M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v11, "fBXnYOHV"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    invoke-static {v10, v11, v2, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v12

    const-string v13, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HTJXLA0yNjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "Qd5vt32T"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v2, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    sget-object v21, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v5

    sget-object v5, Lgc1;->b:Lje1;

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQRjFlMkEzWzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNXaS5qD3A="

    const-string v4, "nIhlPSMh"

    invoke-static {v6, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v4, v2, Lzc1;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lzc1;->e0()V

    :goto_3
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v2, v4, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v2, v6, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v2, Lzc1;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v13, v2, v13, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v8, Lgc1;->d:Lqb1;

    invoke-static {v2, v8, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v9, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zGmZv"

    const-string v13, "hnQEFSHK"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "DzFkNzQ0fThETHs0YzFoORQ1QjBhTAE1fjEANic0bjV7TGY5Qyx1MkFAezN5MxUyYyxCMmBABzNrOX01VDJ7MXgyFTVNNHRMRDdiMXszGTVtN0VMazIKLGM1AkBRM2Y0ADFnNE5HMWkSZRxlPHU1dANlGmcwdBxrJiNfbhV5OXg="

    const-string v13, "ILg4R1gW"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v9, 0x7f13002b

    invoke-static {v2, v9}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v28, Liw;->d:Lw58;

    const v13, 0x7f0600d3

    invoke-static {v2, v13}, Lpf8;->m(Lsc1;I)J

    move-result-wide v29

    const/16 v13, 0x14

    invoke-static {v13}, Lj91;->N(I)J

    move-result-wide v31

    const/16 v40, 0x0

    const v41, 0xfffffc

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v28 .. v41}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v13

    const/high16 v15, 0x42140000    # 37.0f

    move-object/from16 v25, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v14, v15, v3, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    move-wide/from16 v30, v21

    move-object/from16 v21, v13

    new-instance v13, Lu38;

    move-object/from16 v20, v4

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Lu38;-><init>(I)V

    move-object/from16 v22, v24

    const/16 v24, 0x0

    move-object/from16 v32, v22

    move-object/from16 v22, v25

    const v25, 0xfdfc

    move/from16 v34, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    const-wide/16 v6, 0x0

    move-object/from16 v37, v8

    const/4 v8, 0x0

    move/from16 v38, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    const-wide/16 v10, 0x0

    move-object/from16 v41, v12

    const/4 v12, 0x0

    move-object/from16 v42, v14

    move/from16 v43, v15

    const-wide/16 v14, 0x0

    move/from16 v44, v16

    const/16 v16, 0x0

    move-object/from16 v45, v17

    const/16 v17, 0x0

    move-object/from16 v46, v18

    const/16 v18, 0x0

    const/16 v47, 0x0

    const/16 v19, 0x0

    move/from16 v48, v3

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move/from16 v49, v23

    const/16 v23, 0x30

    move-wide/from16 v53, v30

    move-object/from16 v59, v32

    move-object/from16 v58, v33

    move-object/from16 v55, v35

    move-object/from16 v60, v36

    move-object/from16 v62, v37

    move-object/from16 v56, v39

    move-object/from16 v57, v40

    move-object/from16 v61, v41

    move-object/from16 v1, v42

    move-object/from16 v52, v45

    move-object/from16 v51, v46

    move/from16 v50, v49

    const/4 v0, 0x0

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v22

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v1, v6, v5, v3}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    if-gez v44, :cond_f

    const v3, 0x2c4536a3

    invoke-virtual {v2, v3}, Lzc1;->R(I)V

    const-string v3, "ADNmQHM1UjYiMXA2"

    const-string v8, "O86aTrGc"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v8, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f13079a

    invoke-static {v9, v8, v2}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    move-object/from16 v3, p0

    const v8, 0x2c4545c1

    invoke-virtual {v2, v8}, Lzc1;->R(I)V

    const-string v8, "ADNhQHM2UDgiODI="

    const-string v10, "50JDjb5m"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v8, 0x7f13033f

    invoke-static {v2, v8}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    :goto_4
    sget-object v10, Liw;->c:Lw58;

    sget-wide v11, Lft;->c:J

    const/16 v13, 0x16

    invoke-static {v13}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v14

    move-object/from16 v22, v2

    move-object v2, v8

    new-instance v8, Lu38;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lu38;-><init>(I)V

    const/16 v20, 0x30

    const v21, 0x1d6fc

    move v11, v4

    move/from16 v48, v5

    const-wide/16 v4, 0x0

    move/from16 v64, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    move/from16 v47, v9

    move/from16 v63, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v43, v1

    move/from16 v1, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1}, Lra4;->a(FLlc5;Lsc1;I)V

    move-object/from16 v6, v43

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v7, 0x42140000    # 37.0f

    invoke-static {v6, v7, v5, v4}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v22, v2

    iget-object v2, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->d:Ljava/lang/String;

    sget-object v7, Liw;->a:Lw58;

    sget-wide v8, Lft;->a:J

    const/16 v10, 0x23

    invoke-static {v10}, Lj91;->N(I)J

    move-result-wide v10

    const/16 v19, 0x0

    const v20, 0xfffffc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v14

    move-object/from16 v23, v7

    new-instance v8, Lu38;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lu38;-><init>(I)V

    const/16 v20, 0x30

    move-object v3, v4

    move/from16 v48, v5

    const-wide/16 v4, 0x0

    move-object v15, v6

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v43, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v0, p0

    move-object/from16 v18, v22

    move-object/from16 v1, v43

    invoke-static/range {v2 .. v21}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v2, v18

    const/16 v29, 0xe

    and-int/lit8 v3, v26, 0xe

    move/from16 v5, v44

    move/from16 v4, v50

    invoke-static {v0, v5, v4, v2, v3}, Liga;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFLsc1;I)V

    const/4 v3, 0x1

    if-eqz v5, :cond_1a

    const v4, 0x5c706cd4

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    const-string v4, "ADZmQHA1UjYiNncsWzZyQE80bjcfMUwxWSwBOXhASjABNhg4cjY="

    const-string v6, "o0NrBROd"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DUNFcghtJm0jZTQpVkciaStlGmUydV50G2U9Zzl0X2s6I1RpCmokcA=="

    const-string v6, "mjNmmCkH"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, v52

    invoke-virtual {v2, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    move-object/from16 v4, v51

    if-ne v7, v4, :cond_11

    :cond_10
    new-instance v7, Lmd0;

    invoke-direct {v7, v6, v3}, Lmd0;-><init>(Ljp;I)V

    invoke-virtual {v2, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lrb3;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v4

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v4, v6, v7, v6, v8}, Landroidx/compose/foundation/layout/a;->k(Llc5;FFFF)Llc5;

    move-result-object v4

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzfkxVMXk4c0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v7, "KkkBNcUD"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, v56

    move-object/from16 v7, v57

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KTJLLG4yCjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v10, "vif2exVJ"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQWjEfMnszfjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNLaVRqNXA="

    const-string v12, "EsMwr3RI"

    invoke-static {v2, v4, v11, v12}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v11, v2, Lzc1;->O:Z

    if-eqz v11, :cond_12

    move-object/from16 v11, v58

    invoke-virtual {v2, v11}, Lzc1;->l(Lpb3;)V

    :goto_5
    move-object/from16 v12, v59

    goto :goto_6

    :cond_12
    move-object/from16 v11, v58

    invoke-virtual {v2}, Lzc1;->e0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v12, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v6, v60

    invoke-static {v2, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v2, Lzc1;->O:Z

    if-nez v10, :cond_13

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    move-object/from16 v10, v61

    goto :goto_8

    :cond_14
    move-object/from16 v10, v61

    :goto_7
    move-object/from16 v7, v62

    goto :goto_9

    :goto_8
    invoke-static {v7, v2, v7, v10}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zBmZv"

    const-string v13, "tPpYxQi0"

    invoke-static {v4, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "NDFyOHc2ATdyTHU5QDFgMA82cDl5TAE1YDFiNxE2RjRHTHY3ASwHN3dAcTFZMhsxdzJkMXkwcjd_NWVMYzddMU81BDcCNgZMcjVqMVUxFzd3NnlMcjUeMXQxFDdiOURMQjhwOnB1X2QkUiNzGWwjVyppL2g1Lll0b246cihueA=="

    const-string v13, "KLwD763w"

    invoke-static {v4, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v4, 0x7f13016c

    invoke-static {v2, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    const v13, 0x7f060086

    invoke-static {v2, v13}, Lpf8;->m(Lsc1;I)J

    move-result-wide v13

    move-object/from16 v61, v10

    move-object/from16 v33, v11

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v10

    const/16 v19, 0x0

    const v20, 0xfffffc

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move/from16 v16, v8

    move/from16 v47, v9

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v68, v7

    move/from16 v26, v21

    move-object/from16 v7, v23

    move-object/from16 v66, v32

    move-object/from16 v65, v33

    move-object/from16 v67, v61

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    move v7, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move/from16 v44, v5

    const-wide/16 v4, 0x0

    move-object/from16 v36, v6

    move v8, v7

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

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v45, v1

    move/from16 v1, v30

    move-object/from16 v69, v36

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v22

    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->k:I

    invoke-static {v3}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "JQ=="

    const-string v5, "tXsbfNr3"

    invoke-static {v4, v5, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->l:Ljava/lang/String;

    if-gez v44, :cond_15

    const v5, 0x7f13078f

    goto :goto_a

    :cond_15
    const v5, 0x7f13078e

    :goto_a
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-static {v6, v7, v2, v13}, Lra4;->a(FLlc5;Lsc1;I)V

    new-instance v70, Lgm7;

    const v6, 0x7f0600a6

    invoke-static {v2, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v71

    sget-object v78, Lmv;->c:Lt73;

    const/16 v88, 0x0

    const v89, 0xffde

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    invoke-direct/range {v70 .. v89}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v6, v70

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lpf8;->q(Ljava/lang/String;Lgm7;Ljava/util/List;)Lwr;

    move-result-object v3

    const v4, 0x7f0600da

    invoke-static {v2, v4}, Lpf8;->m(Lsc1;I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v31

    const/16 v40, 0x0

    const v41, 0xfffffc

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v29, v4

    invoke-static/range {v28 .. v41}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lzc1;->p(Z)V

    const-string v3, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xdjBsQl14SWs4I2d3R3Iibw=="

    const-string v4, "rCATEV2g"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Le95;->f:Lci0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v3

    const-string v4, "DkN4TBB5NnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN-NWlMRTFoOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v5, "QYMPqYGY"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v5

    move-object/from16 v15, v45

    invoke-static {v2, v15}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQUjFZMmszRTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNDaRJqJXA="

    const-string v8, "vAiXzuBr"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v7, v2, Lzc1;->O:Z

    if-eqz v7, :cond_16

    move-object/from16 v11, v65

    invoke-virtual {v2, v11}, Lzc1;->l(Lpb3;)V

    :goto_b
    move-object/from16 v12, v66

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Lzc1;->e0()V

    goto :goto_b

    :goto_c
    invoke-static {v2, v12, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, v69

    invoke-static {v2, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v2, Lzc1;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v10, v67

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v7, v68

    goto :goto_f

    :goto_e
    invoke-static {v4, v2, v4, v10}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_d

    :goto_f
    invoke-static {v2, v7, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v4, "NroNLZci"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "MTF4NzY4eDJ5THM1WCxlMX1AcDV4OX4yfzluRyRpFWUgZTJ1GnQfZShnLnRCayMjIW46eS94"

    const-string v4, "8MrAvHp7"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v27, :cond_19

    move-object v14, v15

    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_19
    sget-wide v18, Lft;->n:J

    const/16 v22, 0x6

    const/16 v17, 0x0

    move-wide/from16 v20, v18

    move/from16 v16, v26

    invoke-static/range {v15 .. v22}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object v14

    goto :goto_10

    :goto_11
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    move-wide/from16 v5, v53

    move-object/from16 v7, v55

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    invoke-static {v4, v2, v9}, Ljn0;->a(Llc5;Lsc1;I)V

    const/high16 v4, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    invoke-static {v15, v8, v4, v1}, Landroidx/compose/foundation/layout/a;->f(Llc5;FFI)Llc5;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v3, v2, v13}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v2, v1}, Lzc1;->p(Z)V

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    goto :goto_12

    :cond_1a
    move v1, v3

    const/4 v9, 0x0

    const v3, 0x5c939a73

    invoke-virtual {v2, v3}, Lzc1;->R(I)V

    invoke-virtual {v2, v9}, Lzc1;->p(Z)V

    :goto_12
    invoke-virtual {v2, v1}, Lzc1;->p(Z)V

    :goto_13
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lle0;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lle0;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lyl6;->d:Lwb3;

    :cond_1b
    return-void
.end method

.method public static a0(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p0
.end method

.method public static final b(Lom3;Lpb3;Lpb3;Lpb3;Lsc1;I)V
    .locals 71

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Le95;->M:Le95;

    sget-object v6, Lqs3;->c:Lqs3;

    sget-object v3, Le95;->w:Lqc1;

    move-object/from16 v15, p4

    check-cast v15, Lzc1;

    const v4, 0x1e86ebf7

    invoke-virtual {v15, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "cigdYTZCCHQabyxTCXInZRcpCShyMlUzRTFPMhk2VTIATGMsdzZTQFg0dDQmN3osSzFrQGsyTjggN0E1dTJSN3E5ZDZ_TFY5QjJ1NSo5cTBNTG8wfzJMMSw5TTloTFI3HTJhMgY5UjVaTHI1RjJxOTk5aTlnTEs4XjRVM2syITEAOWY0CjJSLF0ydUBbMXs1TExrNGIxQ0kNcCpjK2UEbh9rICN1Y19jGjU="

    const-string v7, "lyYaywD0"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_9
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v16, 0x10

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_b

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lzc1;->L()V

    goto/16 :goto_1b

    :cond_b
    :goto_8
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v10, "ckNuQyltF28daTVpBW4ObxphNS44dFo5GWddZ3A="

    const-string v11, "p7WmYahJ"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/content/Context;

    iget v8, v1, Lom3;->b:I

    iget-boolean v10, v1, Lom3;->o:Z

    iget-boolean v11, v1, Lom3;->a:Z

    const-string v12, "ckN8ciNtAm0MZTMpUEkjcCpjK2U2bldrRSNwaVJqXnA="

    const-string v14, "1I59WNXU"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v8}, Lzc1;->d(I)Z

    move-result v12

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_c

    if-ne v14, v3, :cond_d

    :cond_c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v14

    check-cast v12, Lll5;

    sget-object v14, Lro3;->e:Lro3;

    invoke-virtual {v14}, Lro3;->q()I

    move-result v14

    const v20, 0x7f1300fc

    const/4 v7, 0x3

    const v22, 0x7f1303cc

    const/4 v9, 0x1

    move/from16 v23, v10

    const/4 v10, 0x0

    if-nez v14, :cond_16

    invoke-static {}, Lp;->b()Z

    move-result v14

    const v24, 0x7f130450

    if-eqz v14, :cond_12

    if-eq v8, v7, :cond_f

    if-ne v8, v9, :cond_e

    goto :goto_9

    :cond_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8}, Lll5;->setValue(Ljava/lang/Object;)V

    move/from16 v8, v24

    goto/16 :goto_e

    :cond_f
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v8}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    :goto_a
    move/from16 v8, v22

    goto :goto_e

    :cond_11
    :goto_b
    move/from16 v8, v20

    goto :goto_e

    :cond_12
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Y2"

    invoke-static {v11, v14, v10}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    const v14, 0x7f1301c9

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    if-ne v8, v11, :cond_13

    if-eqz v23, :cond_13

    move/from16 v20, v14

    goto :goto_c

    :cond_13
    move/from16 v20, v24

    :goto_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v11

    const-string v9, "Y3"

    invoke-static {v11, v9, v10}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x5

    if-ne v8, v9, :cond_15

    if-eqz v23, :cond_15

    move/from16 v20, v14

    goto :goto_d

    :cond_15
    move/from16 v20, v24

    :goto_d
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v8}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :goto_e
    sget-object v9, Lsr1;->e:Luf;

    sget-object v11, Le95;->p:Lbi0;

    sget-object v14, Lic5;->a:Lic5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    const-string v10, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1WixyMGpAZzAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v1, "bCZRdaoj"

    invoke-static {v10, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x36

    invoke-static {v9, v11, v15, v1}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v1

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4JjJ0LGkyOjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "jGQzQj0J"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v15, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    const-string v5, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRjF-MmwzWTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNXaTVqInA="

    move-object/from16 v34, v6

    const-string v6, "dL6vnREn"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v5, v15, Lzc1;->O:Z

    if-eqz v5, :cond_17

    invoke-virtual {v15, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_f
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v15, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v15, v1, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v10, v15, Lzc1;->O:Z

    if-nez v10, :cond_18

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_10

    :cond_18
    move-object/from16 v24, v11

    :goto_10
    invoke-static {v9, v15, v9, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_19
    sget-object v9, Lgc1;->d:Lqb1;

    invoke-static {v15, v9, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v10, "D4XVvvyQ"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "DzJkOTQ4cDlCTHo2YzJoOBQ4RzZrTAM0TSxnMkNAdzZ5NBkzRCx2Mk9Adjh4MRUzYSxBMmtACjZGMRk0RDZ1SS1wBmMGZSFuWGs6I3xjYWMgNQ=="

    const-string v10, "AyPCtUwO"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v7, 0x7f080402

    invoke-static {v15, v7}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v7

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v10

    const/16 v11, 0x30

    move-object/from16 v35, v6

    const/4 v6, 0x4

    invoke-static {v7, v10, v15, v11, v6}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    invoke-static {v15, v8}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, La70;

    move-object v8, v12

    const-wide/16 v11, 0x0

    const/16 v10, 0xf

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v6, v11, v12, v9, v10}, La70;-><init>(JLc70;I)V

    sget-object v36, Liw;->d:Lw58;

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v39

    const v10, 0x7f060086

    invoke-static {v15, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v37

    const/16 v48, 0x0

    const v49, 0xfffffc

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v36 .. v49}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v10

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v30, 0x0

    move/from16 v31, v29

    move-object/from16 v28, v14

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v11

    new-instance v13, Lu38;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, Lu38;-><init>(I)V

    const/4 v12, 0x1

    const/16 v25, 0x180

    move-object/from16 v14, v26

    const v26, 0x18efc

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    const/16 v16, 0x4000

    const-wide/16 v9, 0x0

    move-object/from16 v29, v8

    move-object v8, v11

    move/from16 v30, v12

    const-wide/16 v11, 0x0

    move-object/from16 v31, v14

    move-object/from16 v23, v15

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    const/16 v37, 0x100

    const/16 v17, 0x0

    const/16 v38, 0x800

    const/16 v18, 0x1

    const/16 v39, 0x30

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v41, v24

    const/16 v24, 0x30

    move-object/from16 p4, v1

    move-object/from16 v20, v6

    move-object/from16 v52, v28

    move/from16 v6, v30

    move-object/from16 v50, v31

    move-object/from16 v1, v41

    move-object/from16 v28, v5

    move-object/from16 v5, v40

    invoke-static/range {v7 .. v26}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v15, v23

    invoke-virtual {v15, v6}, Lzc1;->p(Z)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v12, 0x6

    invoke-static {v7, v5, v15, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    move-object/from16 v13, v52

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v8

    const/high16 v7, 0x42080000    # 34.0f

    const/4 v14, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v7, v14, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v7

    const/high16 v8, 0x42680000    # 58.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lyx6;->b(F)Lxx6;

    move-result-object v10

    invoke-static {v7, v10}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v7

    const-string v10, "D0N9chFtIW0UZTwpdUk4cAdjAWU9bhxrByMNaQ5qD3A="

    const-string v11, "jpxps4ih"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v10, v4, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_1a

    move v10, v6

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0xe

    if-nez v10, :cond_1b

    if-ne v11, v3, :cond_1c

    :cond_1b
    new-instance v11, Liq0;

    invoke-direct {v11, v14, v2}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lpb3;

    const/4 v10, 0x7

    invoke-static {v7, v5, v11, v10}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v7

    const v10, 0x7f0601ab

    invoke-static {v15, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v10

    new-instance v6, Lo71;

    invoke-direct {v6, v10, v11}, Lo71;-><init>(J)V

    const v10, 0x7f0601aa

    invoke-static {v15, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v10

    new-instance v8, Lo71;

    invoke-direct {v8, v10, v11}, Lo71;-><init>(J)V

    filled-new-array {v6, v8}, [Lo71;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Luf;->y(Ljava/util/List;)Lvq4;

    move-result-object v6

    invoke-static {v7, v6, v5, v12}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v6

    const v7, -0x101bf4c3

    invoke-virtual {v15, v7}, Lzc1;->S(I)V

    const-string v7, "Bygtb1lzEnIgaSh0IGEubzp0YVBpMR4yKQ=="

    const-string v8, "VMDn7fFW"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v7, -0x384349

    invoke-virtual {v15, v7}, Lzc1;->S(I)V

    const-string v8, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuHnRlOTlnGmdw"

    const-string v10, "jbkjuFPp"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1d

    invoke-static {v15}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v8

    :cond_1d
    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    check-cast v8, Lz35;

    const-string v11, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouKHQVOS5nWGdw"

    const-string v9, "C6G2iUa1"

    invoke-static {v15, v7, v11, v9}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1e

    invoke-static {v15}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v9

    :cond_1e
    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    check-cast v9, Lch1;

    const-string v11, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouOnQTOS9nAWdw"

    const-string v12, "Q0FkhqsN"

    invoke-static {v15, v7, v11, v12}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v15, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    check-cast v7, Lll5;

    invoke-static {v9, v7, v8, v15}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v0

    iget-object v7, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Lp35;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lpb3;

    new-instance v0, Ljz0;

    const/16 v12, 0xb

    invoke-direct {v0, v8, v12}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v6, v10, v0}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v0

    new-instance v18, Lo04;

    const/16 v23, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    invoke-direct/range {v18 .. v23}, Lo04;-><init>(Lch1;Lpb3;Landroid/content/Context;Lll5;I)V

    move-object/from16 v6, v18

    const v8, -0x30de97a6

    invoke-static {v8, v15, v6}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v0, v6, v7, v15, v8}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    and-int/lit8 v0, v4, 0xe

    or-int/2addr v0, v8

    const/4 v11, 0x2

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v8, 0x0

    move/from16 v16, v12

    move-object v9, v15

    move-object/from16 v6, v34

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v15, 0x2

    move v12, v10

    move v10, v0

    move-object/from16 v0, v35

    invoke-static/range {v6 .. v11}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    sget-object v7, Le95;->m:Lci0;

    const-string v8, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdzAPQl14amtFI2Z3dXIBbw=="

    const-string v10, "D52DTeiM"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v7

    const-string v8, "cEN-TFN5GnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMANW9MBjFEOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v10, "mn3V2uHq"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQeDFvMlMzRzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNpaSRqHXA="

    const-string v14, "BkUcPCzp"

    invoke-static {v9, v6, v11, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v6

    iget-boolean v11, v9, Lzc1;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v9, v1}, Lzc1;->l(Lpb3;)V

    :goto_12
    move-object/from16 v11, v28

    goto :goto_13

    :cond_20
    invoke-virtual {v9}, Lzc1;->e0()V

    goto :goto_12

    :goto_13
    invoke-static {v9, v11, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v9, v7, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_22

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move-object/from16 v14, v50

    goto :goto_16

    :cond_22
    :goto_15
    invoke-static {v8, v9, v8, v0}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_14

    :goto_16
    invoke-static {v9, v14, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v8, "St7RjaFP"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "cjNmOQYxVTFeMQ0yWyxxM0hAaDJiM0tMRDhuMWgzDzlxMWAwdTMrM1w3e0kLcBFjC2U8bn1rDSNGY29jMDU="

    const-string v8, "uWD8T0qj"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const/high16 v8, 0x42280000    # 42.0f

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v15}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v5

    invoke-static {v5, v6}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v5

    const-string v6, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xQzBTQiN4TWs4I2d3R3Iibw=="

    const-string v8, "UMnxpiLc"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    invoke-static {v6, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4NDJ3LH8yMDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v15, "uri2xDGp"

    invoke-static {v8, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v15

    const-string v10, "F0MRUlN1KmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYUMQ0wADIVOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v12, "LpT96YYE"

    invoke-static {v9, v5, v10, v12}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v10, v9, Lzc1;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v9, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_17
    invoke-static {v9, v11, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v9, Lzc1;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v8, v9, v8, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_25
    invoke-static {v9, v14, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cTcKQHs0BjkNOXxCA3h5azsjendyclRv"

    const-string v1, "tf29H4RK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjNnOAYxVTNYMg00WyxxM0BAaDJnM01MQTlYM0wxDDEDNWE1CjZVLF02c0BbM3E3SkxqMX8zTzQyMUc0TjkANQIweDNzNycxXTF1MiY4dTFDSThwAGMLZRduWmsMI39jCWMgNQ=="

    const-string v1, "rtxL0cxf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130602

    invoke-static {v9, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13044d

    invoke-static {v9, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Tnwg"

    const-string v7, "pHnvtnL6"

    invoke-static {v6, v7, v1, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13026d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DWI-"

    const-string v8, "9Sa2My9x"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v10}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dy8qPg=="

    const-string v11, "DZKHpxtU"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8, v10}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ll06;

    invoke-direct {v7, v0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll06;

    invoke-direct {v8, v1, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Ll06;

    move-result-object v7

    invoke-static {v7}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v7

    new-instance v51, Lgm7;

    sget-wide v52, Lo71;->b:J

    sget-object v56, Lp83;->h:Lp83;

    const/16 v69, 0x0

    const v70, 0xfffa

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v51 .. v70}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v8, v51

    invoke-static {v5, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5}, Lt79;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lwr;

    move-result-object v7

    const/high16 v32, 0x41700000    # 15.0f

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    move-object/from16 v5, v28

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v39

    const v6, 0x7f0601b1

    invoke-static {v9, v6}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    const v6, 0x3f333333    # 0.7f

    const/16 v13, 0xe

    invoke-static {v11, v12, v13, v6}, Lo71;->b(JIF)J

    move-result-wide v37

    const/16 v48, 0x0

    const v49, 0xfffffc

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v36 .. v49}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v6

    const-string v11, "D0N9chFtIW0UZTwpdUk4cAdjAWU9bhxrIiN9aShqVXA="

    const-string v12, "XvffVDO2"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v4, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_26

    const/4 v12, 0x1

    goto :goto_18

    :cond_26
    move v12, v10

    :goto_18
    or-int/2addr v11, v12

    invoke-virtual {v9, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v4, v12

    const/16 v12, 0x4000

    if-ne v4, v12, :cond_27

    const/4 v10, 0x1

    :cond_27
    or-int v4, v11, v10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_29

    if-ne v10, v3, :cond_28

    goto :goto_19

    :cond_28
    move-object/from16 v17, v7

    goto :goto_1a

    :cond_29
    :goto_19
    new-instance v16, Lm04;

    const/16 v22, 0x1

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lm04;-><init>(Lwr;Ljava/lang/String;Lpb3;Ljava/lang/String;Lpb3;I)V

    move-object/from16 v10, v16

    invoke-virtual {v9, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_1a
    move-object v14, v10

    check-cast v14, Lrb3;

    const/16 v16, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v27, v13

    const/4 v13, 0x0

    move-object v15, v9

    move-object/from16 v7, v17

    move/from16 v0, v27

    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object v9, v6

    invoke-static/range {v7 .. v16}, Lng3;->c(Lwr;Llc5;Lw58;ZIILrb3;Lrb3;Lsc1;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lzc1;->p(Z)V

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v8, Lo71;->d:J

    invoke-static {v8, v9, v0, v1}, Lo71;->b(JIF)J

    move-result-wide v0

    new-instance v6, Lo71;

    invoke-direct {v6, v0, v1}, Lo71;-><init>(J)V

    new-instance v0, Ll06;

    invoke-direct {v0, v5, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Lo71;

    invoke-direct {v5, v8, v9}, Lo71;-><init>(J)V

    new-instance v6, Ll06;

    invoke-direct {v6, v1, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Luf;->C([Ll06;)Lvq4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    invoke-static {v0, v15, v3}, Ljn0;->a(Llc5;Lsc1;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lzc1;->p(Z)V

    :goto_1b
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Ln04;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln04;-><init>(Lom3;Lpb3;Lpb3;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_2a
    return-void
.end method

.method public static b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Liga;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lom3;Lrb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V
    .locals 47

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p7

    sget-object v8, Lqs3;->c:Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Lzc1;

    const v1, -0x674781ce

    invoke-virtual {v11, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigdYTZTBHILZS8pOihjMlUzeDF_NVA3DUAGN142PTYdOGRAdTdfNyI3bThfQHE5TjcVMmUsQTd1NAUzWkxEMx05ZEByMV8yIjJ5LFI2AjRJMGFMZjFNLAQwB0BZNUM4fTJiLHcwU0BaNXcwJjF2NUEsaDRmQE8wBzN5MVosQDQGQGIwcjYrOFcscDVbQHQxTTEVM2c6MGFFU1ZyCGUfLlp0dzMlOAR0NQ=="

    const-string v2, "55mqHjQG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v7, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v11, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-virtual {v11, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v11, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v11, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    move-object/from16 v14, p3

    if-nez v9, :cond_9

    invoke-virtual {v11, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v15, p4

    if-nez v9, :cond_b

    invoke-virtual {v11, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v1, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_d
    move-object/from16 v9, p5

    :goto_9
    const v10, 0x92493

    and-int/2addr v10, v1

    const v12, 0x92492

    if-ne v10, v12, :cond_f

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_16

    :cond_f
    :goto_a
    invoke-static {v4}, Liga;->R(Landroid/content/Context;)I

    move-result v10

    sget-object v12, Lke1;->f:Lsq7;

    invoke-virtual {v11, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls62;

    invoke-interface {v12, v10}, Ls62;->a0(I)F

    move-result v29

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v12, "ckNuQyltF28daTVpBW4ObxphNS44dFo5BmcAZ3A="

    const-string v13, "ojhXu365"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    iget v12, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v13, 0x258

    const/16 p6, 0x20

    const/4 v2, 0x0

    if-lt v12, v13, :cond_10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v3, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v30, v1, 0xe

    or-int/lit8 v12, v30, 0x30

    const/4 v13, 0x2

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move/from16 v31, v12

    const v9, 0x7f130258

    invoke-static {v11, v9}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v32, Liw;->a:Lw58;

    invoke-static/range {p6 .. p6}, Lj91;->N(I)J

    move-result-wide v35

    const v10, 0x7f06004e

    invoke-static {v11, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v33

    const/16 v44, 0x0

    const v45, 0xfffffc

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v32 .. v45}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    new-instance v10, La70;

    const-wide/16 v12, 0x0

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-direct {v10, v12, v13, v5, v3}, La70;-><init>(JLc70;I)V

    sget-object v3, Lic5;->a:Lic5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v22

    if-eqz v16, :cond_11

    const/high16 v13, 0x42500000    # 52.0f

    :goto_c
    move/from16 v24, v13

    goto :goto_d

    :cond_11
    const/high16 v13, 0x41700000    # 15.0f

    goto :goto_c

    :goto_d
    const/16 v26, 0x0

    const/16 v27, 0x8

    const/high16 v23, 0x42340000    # 45.0f

    move/from16 v25, v23

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v13

    new-instance v15, Lu38;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Lu38;-><init>(I)V

    const/16 v27, 0x180

    const v28, 0x18efc

    move-object/from16 v25, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v10

    move-object v10, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x2

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v46, v34

    move/from16 v34, v5

    move/from16 v5, v46

    invoke-static/range {v9 .. v28}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v11, v25

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/high16 v9, 0x42180000    # 38.0f

    move/from16 v12, v31

    invoke-static/range {v8 .. v13}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    const-string v10, "M0N6Qx9sPW0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBEM2s2PDF7M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v13, "B6pRpHcJ"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v13, Le95;->r:Lai0;

    invoke-static {v10, v13, v11, v2}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v10

    const-string v13, "KkMfTDZ5HXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNaNQ5MYzFDOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v14, "Jwi7WrTV"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v11, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    sget-object v15, Lhc1;->S8:Lgc1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    const-string v2, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQTTFhMkgzcDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNcaSpqBnA="

    const-string v5, "eMaGxQkq"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v2, v11, Lzc1;->O:Z

    if-eqz v2, :cond_12

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_e
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v11, v2, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v11, v5, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v14, v11, Lzc1;->O:Z

    if-nez v14, :cond_13

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_13
    move/from16 v17, v1

    :goto_f
    invoke-static {v13, v11, v13, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v11, v1, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v9, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zQmZv"

    const-string v13, "0JZ2eZfR"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "DzFlODQ0cjRGTH8zeDJjSTVwIGMqZVdub2tGI0ljaGM4NQ=="

    const-string v13, "AdzRA2zP"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Le95;->q:Lbi0;

    sget-object v13, Lsr1;->f:Li07;

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    move/from16 v25, v23

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const-string v14, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1DCxFMHxAdDAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v4, "4tLAtEPa"

    invoke-static {v14, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x36

    invoke-static {v13, v9, v11, v4}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4eDJnLEsyFzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v13, "h2un4TsW"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQezFnMlszATZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNqaSxqFXA="

    const-string v7, "SKr6aIzs"

    invoke-static {v11, v3, v14, v7}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v7, v11, Lzc1;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_10
    invoke-static {v11, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v11, Lzc1;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v9, v11, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v4, "5ujaeYdX"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "cjFlNQY0XzlWTHMxWSxzMktAbDFhNTUxCCxDMgJAWDEENhg1fjhLMV02ATVdNXVMSDh1MWA3OTUHOEpMAzFZOnhhJFMlcgJlAC4qdEkzITgadDU="

    const-string v4, "0r1mOMwW"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v3

    sget-object v4, Le95;->j:Lci0;

    const-string v7, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxQjBfQlp4HGtFI2Z3dXIBbw=="

    const-string v9, "qe52xSbM"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v9

    const-string v7, "G0NBTDd5PXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNrNVBMYjFjOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "9pXiVRxI"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcTFKMlgzRjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNgaQFqFnA="

    move-object/from16 v18, v8

    const-string v8, "Yfqq8naZ"

    invoke-static {v11, v3, v14, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v8, v11, Lzc1;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_11
    invoke-static {v11, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v8, v11, Lzc1;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static {v7, v11, v7, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v7, "kxzTCcGW"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "DzFHOSs1VjN0THAyVkk2cBxjOmUkbhxrOCNnY2ljBTU="

    const-string v7, "lqLvkfKk"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v7, v3, 0xe

    or-int/lit8 v7, v7, 0x30

    shr-int/lit8 v14, v17, 0x3

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v11, v7}, Lhs9;->c(Lom3;ILrb3;Lsc1;I)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lzc1;->p(Z)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v13, 0x6

    const/4 v8, 0x0

    invoke-static {v9, v8, v11, v13}, Lra4;->e(FLlc5;Lsc1;I)V

    invoke-static/range {v22 .. v22}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v8

    const-string v9, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxQTBdQj94fWtFI2Z3dXIBbw=="

    const-string v13, "rgPSWxrs"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v13

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4HTJQLAsyOTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move/from16 v31, v12

    const-string v12, "WXKFQc3y"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v12

    move/from16 v20, v14

    const-string v14, "dENMUiR1PmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ3MVAwdzIBOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move/from16 v21, v3

    const-string v3, "GL7dAMYP"

    invoke-static {v11, v8, v14, v3}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v8, v11, Lzc1;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_12
    invoke-static {v11, v2, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v5, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v8, v11, Lzc1;->O:Z

    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v9, v11, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1d
    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "AoX0k6CJ"

    const-string v8, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    invoke-static {v8, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "DzocYQRTJ3ITZSAuJHR6Mzc4EHQ1"

    const-string v9, "xAdoYeGm"

    invoke-static {v3, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v3, v0, Lom3;->m:Z

    if-eqz v3, :cond_1e

    const v3, 0x739ae993

    invoke-virtual {v11, v3}, Lzc1;->R(I)V

    const-string v3, "ADJtQHMzUTkiNzY="

    const-string v9, "e7iAloSK"

    invoke-static {v3, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3, v6, v11, v7}, Lhs9;->i(Lom3;ILrb3;Lsc1;I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    iget-boolean v9, v0, Lom3;->n:Z

    if-eqz v9, :cond_1f

    const v9, 0x739d4632

    invoke-virtual {v11, v9}, Lzc1;->R(I)V

    const-string v9, "fTNfQHs1SjUNNzc="

    const-string v12, "w9LnNxiZ"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0, v9, v6, v11, v7}, Lhs9;->i(Lom3;ILrb3;Lsc1;I)V

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    goto :goto_13

    :cond_1f
    const v9, 0x739f213f

    invoke-virtual {v11, v9}, Lzc1;->R(I)V

    const-string v9, "fTNmQEE2cDg6NjQ="

    const-string v12, "hcKXKLVx"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v9, v6, v11, v7}, Lhs9;->i(Lom3;ILrb3;Lsc1;I)V

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    :goto_14
    invoke-virtual {v11, v9}, Lzc1;->p(Z)V

    const/4 v9, 0x6

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static {v12, v14, v11, v9}, Lra4;->e(FLlc5;Lsc1;I)V

    invoke-static/range {v22 .. v22}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v9

    const-string v12, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xATBDQiV4eWs4I2d3R3Iibw=="

    const-string v13, "r4Cv2yJW"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v12, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4JTICLFAyLTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "i1hmolSC"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v3, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQcTFBMmAzcDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNgaQpqLnA="

    const-string v14, "Vl4UYmIG"

    invoke-static {v11, v9, v3, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v9, v11, Lzc1;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v11, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_15
    invoke-static {v11, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v11, Lzc1;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v12, v11, v12, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_22
    invoke-static {v11, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "hGaewfui"

    invoke-static {v8, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjFgMQY1XjJbTHczUEkjcCpjK2U2bldrQyNaYwhjRDU="

    const-string v2, "7i00Yxto"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, v6, v11, v7}, Lhs9;->c(Lom3;ILrb3;Lsc1;I)V

    const/4 v9, 0x1

    invoke-static {v11, v9, v9, v9}, Lq08;->x(Lzc1;ZZZ)V

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/high16 v9, 0x41f80000    # 31.0f

    move-object/from16 v8, v18

    move/from16 v12, v31

    invoke-static/range {v8 .. v13}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    and-int/lit8 v1, v20, 0x70

    or-int v1, v30, v1

    move/from16 v2, v21

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v5, v1, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v11

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v5}, Liga;->b(Lom3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    const v0, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v29

    invoke-static {v0, v14, v11, v8}, Lra4;->a(FLlc5;Lsc1;I)V

    :goto_16
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lxo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lxo3;-><init>(Landroid/content/Context;Lom3;Lrb3;Lpb3;Lpb3;Lpb3;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_23
    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Liga;->c:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    aget v1, v1, v3

    instance-of v2, p0, Luj1;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Luj1;

    iget v2, v2, Luj1;->a:I

    if-ne v2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Luj1;

    invoke-direct {v2, p0, v1}, Luj1;-><init>(Landroid/content/Context;I)V

    array-length v1, p4

    new-array v4, v1, [I

    array-length v5, p4

    if-lez v5, :cond_3

    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    move p3, v3

    :goto_1
    array-length v5, p4

    if-ge p3, v5, :cond_2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p2, v3

    :goto_2
    if-ge p2, v1, :cond_5

    aget p3, v4, p2

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Luj1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Liga;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Luj1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static final d(Llc5;Ljava/lang/String;Ljava/lang/String;ZZLsc1;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Lzc1;

    const v0, -0xf23d37

    invoke-virtual {v10, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigAZT50N28eKREoWCx2LEosaCllNkxAZzQEMAFMWjIdNmI3BjJTNVkzDThTLHQ2SkBrNGc0SUxnMgI6dnUFZFRSMXMzbBNXC2kmaB4uKXRabjdyKm54"

    const-string v1, "U11ly5lg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-virtual {v10, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v10, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x20

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x180

    const/16 v7, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v10, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    invoke-virtual {v10, v4}, Lzc1;->g(Z)Z

    move-result v1

    const/16 v9, 0x800

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    move/from16 v12, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_5

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Lzc1;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v11

    goto :goto_4

    :cond_7
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v0, v13

    :goto_5
    and-int/lit16 v13, v0, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_9

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lzc1;->L()V

    move v5, v12

    goto/16 :goto_c

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v1, v12

    :goto_7
    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50DWUQZwZ0XGs4I2xpE2ojcA=="

    const-string v14, "mdvbZynr"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Le95;->w:Lqc1;

    if-ne v12, v14, :cond_b

    new-instance v12, Lki2;

    const/16 v15, 0x15

    invoke-direct {v12, v15}, Lki2;-><init>(I)V

    invoke-virtual {v10, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lrb3;

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0O2UiZwl0aGtFI21pIWoAcA=="

    const-string v13, "lKaFaJC3"

    invoke-static {v15, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v13, v0, 0x70

    const/4 v15, 0x1

    if-ne v13, v5, :cond_c

    move v5, v15

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    and-int/lit16 v13, v0, 0x380

    if-ne v13, v7, :cond_d

    move v7, v15

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v5, v7

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v9, :cond_e

    move v7, v15

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    if-ne v7, v11, :cond_f

    move v13, v15

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v5, v13

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, Lyn3;

    invoke-direct {v7, v2, v3, v4, v1}, Lyn3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v7

    check-cast v9, Lrb3;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object v7, v12

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    move v5, v1

    :goto_c
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lzn3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzn3;-><init>(Llc5;Ljava/lang/String;Ljava/lang/String;ZZII)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFLsc1;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Le95;->M:Le95;

    move-object/from16 v15, p3

    check-cast v15, Lzc1;

    const v3, 0x24e7f643

    invoke-virtual {v15, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygCZR1nLHQ1aC9yOykJKGYsQilqMwFAdDF0MAE3ejJ_NRU5RjRyTEAyYjJ8ORk5ZzNATGw4HjJ5Mww5eTBgTHg4eTJANwQ5Qjd3THs4dTJhMTM5bTQFTHs3YDJ4NRY5ejRiTEI3aDJDOA45eDRuTGU2RDN0Mgc4DTl7MXRMZzd8MXkzRTkEMUc0dzIDMWs3bDNJRy1pVmUfZT91IXQBZSVnPXRaazAjGG48eSF4"

    const-string v4, "wAFOMLMV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v15, v2}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move/from16 v4, p2

    invoke-virtual {v15, v4}, Lzc1;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_4

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v5, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->e:Ljava/util/List;

    iget-object v8, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_9

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5AWceZ3A="

    const-string v7, "htxJy8GS"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    const/4 v6, 0x0

    if-gtz v2, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    const-string v10, "NkNAcj1tJG0jZTQpVkciaStlGmUydV50G2U9Zzl0X2sBI1FpP2omcA=="

    const-string v11, "iquhXAoy"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Le95;->w:Lqc1;

    if-ne v10, v11, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v10

    check-cast v18, Lll5;

    const-string v10, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50I2U5Zzh0Vms4I2xpE2ojcA=="

    const-string v12, "etw6tPPx"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v10, v11, :cond_8

    invoke-static {v12}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0PWVfZxJ0dmtFI21pIWoAcA=="

    const-string v13, "j6zXxMn5"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_9

    invoke-static {v12}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0FGULZwl0RWtFI21pIWoAcA=="

    const-string v13, "CbakT1Oj"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_a

    invoke-static {v12}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "O0NmclxtJG0jZTQpVkciaStlGmUydV50G2U9Zzl0X2sMI3dpXmomcA=="

    const-string v14, "XsxN9AUz"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_b

    invoke-static {v4}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "KENeci1tAW0jZTQpVkciaStlGmUydV50G2U9Zzl0X2sfI09pL2oDcA=="

    const-string v14, "TmkvHd9m"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_c

    invoke-static {v4}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    invoke-virtual {v15, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v10, "cEN6cl1tI20jZTQpVkciaStlGmUydV50G2U9Zzl0X2tHI2tpX2ohcA=="

    const-string v3, "nH3R8FvH"

    invoke-static {v10, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d

    new-instance v16, Lao3;

    const/16 v23, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lao3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lwb3;

    sget-object v10, Lxh8;->a:Lxh8;

    invoke-static {v15, v3, v10}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    if-nez v9, :cond_e

    const v3, -0x322ea28d

    invoke-virtual {v15, v3}, Lzc1;->R(I)V

    const-string v3, "fzFjQEUxcDVETHw4"

    const-string v10, "dO4ieUZg"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v10, v15, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v15, v6}, Lzc1;->p(Z)V

    goto :goto_5

    :cond_e
    const v3, -0x322dfd61

    invoke-virtual {v15, v3}, Lzc1;->R(I)V

    invoke-virtual {v15, v6}, Lzc1;->p(Z)V

    :goto_5
    sget-object v3, Lic5;->a:Lic5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    sget-object v10, Le95;->g:Lci0;

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxcDB5Qjh4RWtFI2Z3dXIBbw=="

    const-string v1, "CCWk22aG"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v1, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ITJJLHkyCTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "mzAI3T5K"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v15, v12}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    sget-object v23, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgc1;->b:Lje1;

    const-string v4, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQWzEeMm0zVTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNKaVVqI3A="

    move-object/from16 v23, v5

    const-string v5, "3Auxs2Db"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v4, v15, Lzc1;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v15, v2}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_6
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v15, v2, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v15, v2, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v4, v15, Lzc1;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v1, v15, v1, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v15, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "OzdlQAs0BDkNOXxCA3h5azsjendyclRv"

    const-string v2, "grxV8671"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzNnMzQxdTZGMAIxfTZvOW5HBmk8ZWBlKnUHdBVlXWckdHtrACMqbgR5IHg="

    const-string v2, "zFZfYkB4"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x43bc0000    # 376.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const v2, -0x101bf4c3

    invoke-virtual {v15, v2}, Lzc1;->S(I)V

    const-string v2, "cigXbyhzE3IPaS90JmE7bwx0cFB7MVUyKQ=="

    const-string v3, "BadgepBH"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, -0x384349

    invoke-virtual {v15, v2}, Lzc1;->S(I)V

    const-string v3, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuJ3RvOSZnA2dw"

    const-string v5, "3ERmLLOi"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    invoke-static {v15}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v3

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lzc1;->p(Z)V

    check-cast v3, Lz35;

    const-string v6, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuHnRhOV1nJWdw"

    const-string v10, "g4MkuB4O"

    invoke-static {v15, v2, v6, v10}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_13

    invoke-static {v15}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v6

    :cond_13
    invoke-virtual {v15, v5}, Lzc1;->p(Z)V

    check-cast v6, Lch1;

    const-string v10, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuJHRRORlnGGdw"

    const-string v12, "nIjPOrpr"

    invoke-static {v15, v2, v10, v12}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v15, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v15, v5}, Lzc1;->p(Z)V

    check-cast v2, Lll5;

    invoke-static {v6, v2, v3, v15}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v0

    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Lp35;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Lpb3;

    new-instance v10, Ljz0;

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v1, v5, v10}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v1

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Leo3;

    move/from16 v4, p1

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-object v1, v6

    move v3, v9

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v23

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v14}, Leo3;-><init>(Lch1;Lpb3;ZILjava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Landroid/content/Context;Ljava/util/List;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    const v1, -0x30de97a6

    invoke-static {v1, v15, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v1, 0x30

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v0, v3, v15, v1}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lzc1;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lxn3;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFII)V

    :goto_8
    iput-object v0, v6, Lyl6;->d:Lwb3;

    return-void

    :cond_15
    :goto_9
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lxn3;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFII)V

    goto :goto_8

    :cond_16
    return-void
.end method

.method public static f(IFF)F
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static g(IFF)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method public static final h(Lms8;Ld17;Llp4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lms8;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lx07;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lx07;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lx07;->c(Llp4;Ld17;)V

    invoke-static {p2, p1}, Liga;->Z(Llp4;Ld17;)V

    :cond_0
    return-void
.end method

.method public static i([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final varargs j([Ll06;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Ly05;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Ly05;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static k(F[F)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    mul-float/2addr p0, v3

    sub-float/2addr v4, p0

    aput v4, p1, v5

    aput v1, p1, v2

    return-void

    :cond_0
    aput v1, p1, v5

    mul-float/2addr p0, v3

    sub-float/2addr p0, v4

    aput p0, p1, v2

    return-void
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb13;->y()V

    return-void
.end method

.method public static m(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lc81;->f(II)I

    move-result p0

    return p0
.end method

.method public static final o(Ld17;Llp4;Ljava/lang/String;Landroid/os/Bundle;)Lx07;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ld17;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lw07;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Lsj1;->x(Landroid/os/Bundle;Landroid/os/Bundle;)Lw07;

    move-result-object p3

    new-instance v0, Lx07;

    invoke-direct {v0, p2, p3}, Lx07;-><init>(Ljava/lang/String;Lw07;)V

    invoke-virtual {v0, p1, p0}, Lx07;->c(Llp4;Ld17;)V

    invoke-static {p1, p0}, Liga;->Z(Llp4;Ld17;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Lms8;
    .locals 3

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lms8;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    invoke-static {v0, p0, v2}, Lb13;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lb13;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0, v2}, Lb13;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    sget-object v4, Lwd0;->l:[I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_f

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v13, v6, 0x4

    if-gt v13, v0, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x2

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_0

    add-int/lit8 v6, v9, 0x2

    int-to-byte v14, v8

    aput-byte v14, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v6, v13

    goto :goto_1

    :cond_0
    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    const/4 v14, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_b

    const/4 v12, -0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v10, :cond_5

    if-eq v7, v2, :cond_3

    if-eq v7, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v14, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v6, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_6

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v8, v6

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v5

    :goto_2
    move v8, v6

    goto :goto_5

    :cond_6
    if-ne v6, v12, :cond_7

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_5

    :cond_7
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    :goto_3
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-ne v6, v12, :cond_a

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    move v7, v2

    move v9, v6

    goto :goto_5

    :cond_a
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    if-ne v6, v14, :cond_13

    :goto_5
    move v6, v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v2, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    goto :goto_7

    :cond_11
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    move v9, p0

    :goto_7
    if-ne v9, v1, :cond_12

    return-object v3

    :cond_12
    new-array p0, v9, [B

    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_13
    const-string p0, "bad base-64"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static s([B)[B
    .locals 11

    array-length v0, p0

    sget-object v1, Lwd0;->m:[B

    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    rem-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    :goto_0
    add-int/lit8 v7, v3, 0x3

    const/16 v8, 0xa

    if-gt v7, v0, :cond_2

    aget-byte v9, p0, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v9

    shr-int/lit8 v9, v3, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v2, v5

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v5, 0x3

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v9

    add-int/lit8 v3, v5, 0x4

    add-int/2addr v6, v4

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x5

    aput-byte v8, v2, v3

    const/16 v6, 0x13

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, -0x1

    const/16 v6, 0x3d

    if-ne v3, v4, :cond_3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v0

    add-int/lit8 v5, v5, 0x3

    aput-byte v6, v2, v3

    aput-byte v6, v2, v5

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v3

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, p0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v3

    aput-byte v6, v2, v5

    :cond_4
    return-object v2
.end method

.method public static t(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(IILpt0;)V
    .locals 35

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lpt0;->f:Ljava/lang/Object;

    check-cast v3, Lmf1;

    add-int v4, v0, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    div-int/2addr v4, v6

    new-instance v7, Lxm0;

    mul-int/lit8 v8, v4, 0x3

    invoke-direct {v7, v8}, Lxm0;-><init>(I)V

    new-instance v8, Lxm0;

    mul-int/lit8 v9, v4, 0x4

    invoke-direct {v8, v9}, Lxm0;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0, v9, v1}, Lxm0;->l(IIII)V

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    new-array v10, v4, [I

    new-array v11, v4, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_0
    iget v13, v8, Lxm0;->b:I

    if-eqz v13, :cond_1a

    iget-object v15, v8, Lxm0;->c:Ljava/lang/Object;

    check-cast v15, [I

    move/from16 v16, v6

    add-int/lit8 v6, v13, -0x1

    iput v6, v8, Lxm0;->b:I

    aget v6, v15, v6

    move/from16 v17, v9

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, Lxm0;->b:I

    aget v9, v15, v9

    const/16 v18, 0x3

    add-int/lit8 v14, v13, -0x3

    iput v14, v8, Lxm0;->b:I

    aget v14, v15, v14

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, Lxm0;->b:I

    aget v13, v15, v13

    sub-int v15, v14, v13

    move/from16 v19, v4

    sub-int v4, v6, v9

    if-lt v15, v5, :cond_19

    if-ge v4, v5, :cond_0

    goto/16 :goto_13

    :cond_0
    add-int v20, v15, v4

    add-int/lit8 v20, v20, 0x1

    div-int/lit8 v5, v20, 0x2

    div-int/lit8 v20, v19, 0x2

    add-int/lit8 v22, v20, 0x1

    aput v13, v10, v22

    aput v14, v11, v22

    move/from16 v22, v4

    move/from16 v4, v17

    :goto_1
    if-ge v4, v5, :cond_19

    sub-int v23, v15, v22

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v24

    move/from16 v25, v5

    rem-int/lit8 v5, v24, 0x2

    move-object/from16 v24, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move/from16 v5, v17

    :goto_2
    neg-int v10, v4

    move/from16 v26, v5

    move v5, v10

    :goto_3
    const/16 v27, 0x4

    if-gt v5, v4, :cond_a

    if-eq v5, v10, :cond_4

    if-eq v5, v4, :cond_2

    add-int/lit8 v28, v5, 0x1

    add-int v28, v28, v20

    move/from16 v29, v5

    aget v5, v24, v28

    add-int/lit8 v28, v29, -0x1

    add-int v28, v28, v20

    move-object/from16 v30, v11

    aget v11, v24, v28

    if-le v5, v11, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v29, v5

    move-object/from16 v30, v11

    :cond_3
    add-int/lit8 v5, v29, -0x1

    add-int v5, v5, v20

    aget v5, v24, v5

    add-int/lit8 v11, v5, 0x1

    goto :goto_5

    :cond_4
    move/from16 v29, v5

    move-object/from16 v30, v11

    :goto_4
    add-int/lit8 v5, v29, 0x1

    add-int v5, v5, v20

    aget v5, v24, v5

    move v11, v5

    :goto_5
    sub-int v28, v11, v13

    add-int v28, v28, v9

    sub-int v28, v28, v29

    if-eqz v4, :cond_6

    if-eq v11, v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v31, v28, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v31, v28

    :goto_7
    move/from16 v34, v28

    move/from16 v28, v5

    move/from16 v5, v34

    :goto_8
    if-ge v11, v14, :cond_7

    if-ge v5, v6, :cond_7

    invoke-virtual {v2, v11, v5}, Lpt0;->m(II)Z

    move-result v32

    if-eqz v32, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    add-int v32, v20, v29

    aput v11, v24, v32

    if-eqz v26, :cond_8

    move/from16 v32, v5

    sub-int v5, v23, v29

    move-object/from16 v33, v12

    add-int/lit8 v12, v10, 0x1

    if-lt v5, v12, :cond_9

    add-int/lit8 v12, v4, -0x1

    if-gt v5, v12, :cond_9

    add-int v5, v20, v5

    aget v5, v30, v5

    if-gt v5, v11, :cond_9

    aput v28, v33, v17

    const/16 v21, 0x1

    aput v31, v33, v21

    aput v11, v33, v16

    aput v32, v33, v18

    aput v17, v33, v27

    const/16 v21, 0x1

    goto/16 :goto_10

    :cond_8
    move-object/from16 v33, v12

    :cond_9
    add-int/lit8 v5, v29, 0x2

    move-object/from16 v11, v30

    move-object/from16 v12, v33

    goto/16 :goto_3

    :cond_a
    move-object/from16 v30, v11

    move-object/from16 v33, v12

    rem-int/lit8 v5, v23, 0x2

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move/from16 v5, v17

    :goto_9
    move v11, v10

    :goto_a
    if-gt v11, v4, :cond_18

    if-eq v11, v10, :cond_e

    if-eq v11, v4, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v20

    aget v12, v30, v12

    add-int/lit8 v26, v11, -0x1

    add-int v26, v26, v20

    move/from16 v28, v5

    aget v5, v30, v26

    if-ge v12, v5, :cond_d

    goto :goto_b

    :cond_c
    move/from16 v28, v5

    :cond_d
    add-int/lit8 v5, v11, -0x1

    add-int v5, v5, v20

    aget v5, v30, v5

    add-int/lit8 v12, v5, -0x1

    goto :goto_c

    :cond_e
    move/from16 v28, v5

    :goto_b
    add-int/lit8 v5, v11, 0x1

    add-int v5, v5, v20

    aget v5, v30, v5

    move v12, v5

    :goto_c
    sub-int v26, v14, v12

    sub-int v26, v26, v11

    sub-int v26, v6, v26

    if-eqz v4, :cond_10

    if-eq v12, v5, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v29, v26, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v29, v26

    :goto_e
    move/from16 v34, v26

    move/from16 v26, v5

    move/from16 v5, v34

    :goto_f
    if-le v12, v13, :cond_11

    if-le v5, v9, :cond_11

    move/from16 v31, v5

    add-int/lit8 v5, v12, -0x1

    move/from16 v32, v11

    add-int/lit8 v11, v31, -0x1

    invoke-virtual {v2, v5, v11}, Lpt0;->m(II)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v5, v31, -0x1

    move/from16 v11, v32

    goto :goto_f

    :cond_11
    move/from16 v31, v5

    move/from16 v32, v11

    :cond_12
    add-int v11, v20, v32

    aput v12, v30, v11

    if-eqz v28, :cond_17

    sub-int v5, v23, v32

    if-lt v5, v10, :cond_17

    if-gt v5, v4, :cond_17

    add-int v5, v20, v5

    aget v5, v24, v5

    if-lt v5, v12, :cond_17

    aput v12, v33, v17

    const/16 v21, 0x1

    aput v31, v33, v21

    aput v26, v33, v16

    aput v29, v33, v18

    aput v21, v33, v27

    :goto_10
    invoke-static/range {v33 .. v33}, Lqz5;->n([I)I

    move-result v4

    if-lez v4, :cond_16

    aget v4, v33, v18

    aget v5, v33, v21

    sub-int/2addr v4, v5

    aget v10, v33, v16

    aget v11, v33, v17

    sub-int/2addr v10, v11

    if-eq v4, v10, :cond_15

    aget v12, v33, v27

    if-eqz v12, :cond_13

    invoke-static/range {v33 .. v33}, Lqz5;->n([I)I

    move-result v4

    invoke-virtual {v7, v11, v5, v4}, Lxm0;->k(III)V

    goto :goto_11

    :cond_13
    if-le v4, v10, :cond_14

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v33 .. v33}, Lqz5;->n([I)I

    move-result v4

    invoke-virtual {v7, v11, v5, v4}, Lxm0;->k(III)V

    goto :goto_11

    :cond_14
    add-int/lit8 v11, v11, 0x1

    invoke-static/range {v33 .. v33}, Lqz5;->n([I)I

    move-result v4

    invoke-virtual {v7, v11, v5, v4}, Lxm0;->k(III)V

    goto :goto_11

    :cond_15
    invoke-virtual {v7, v11, v5, v10}, Lxm0;->k(III)V

    :cond_16
    :goto_11
    aget v4, v33, v17

    const/16 v21, 0x1

    aget v5, v33, v21

    invoke-virtual {v8, v13, v4, v9, v5}, Lxm0;->l(IIII)V

    aget v4, v33, v16

    aget v5, v33, v18

    invoke-virtual {v8, v4, v14, v5, v6}, Lxm0;->l(IIII)V

    :goto_12
    move/from16 v6, v16

    move/from16 v9, v17

    move/from16 v4, v19

    move-object/from16 v10, v24

    move-object/from16 v11, v30

    move-object/from16 v12, v33

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v11, v32, 0x2

    move/from16 v5, v28

    goto/16 :goto_a

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v24

    move/from16 v5, v25

    move-object/from16 v11, v30

    move-object/from16 v12, v33

    goto/16 :goto_1

    :cond_19
    :goto_13
    move-object/from16 v24, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v12

    goto :goto_12

    :cond_1a
    move/from16 v16, v6

    move/from16 v17, v9

    const/16 v18, 0x3

    iget v4, v7, Lxm0;->b:I

    rem-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_25

    move/from16 v5, v18

    if-le v4, v5, :cond_1b

    sub-int/2addr v4, v5

    move/from16 v5, v17

    invoke-virtual {v7, v5, v4}, Lxm0;->m(II)V

    goto :goto_14

    :cond_1b
    move/from16 v5, v17

    :goto_14
    invoke-virtual {v7, v0, v1, v5}, Lxm0;->k(III)V

    move v0, v5

    move v9, v0

    :cond_1c
    iget v1, v7, Lxm0;->b:I

    if-ge v9, v1, :cond_24

    iget-object v1, v7, Lxm0;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v9

    add-int/lit8 v6, v9, 0x2

    aget v6, v1, v6

    sub-int/2addr v4, v6

    add-int/lit8 v8, v9, 0x1

    aget v1, v1, v8

    sub-int/2addr v1, v6

    add-int/lit8 v9, v9, 0x3

    :goto_15
    if-ge v5, v4, :cond_1f

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    iget-object v8, v8, Lkc5;->f:Lkc5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lkc5;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1e

    iget-object v10, v8, Lkc5;->h:Lqr5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lqr5;->n:Lqr5;

    iget-object v10, v10, Lqr5;->m:Lqr5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_1d

    goto :goto_16

    :cond_1d
    iput-object v10, v11, Lqr5;->m:Lqr5;

    :goto_16
    iput-object v11, v10, Lqr5;->n:Lqr5;

    iget-object v11, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v11, Lkc5;

    invoke-static {v3, v11, v10}, Lmf1;->b(Lmf1;Lkc5;Lqr5;)V

    :cond_1e
    invoke-static {v8}, Lmf1;->d(Lkc5;)Lkc5;

    move-result-object v8

    iput-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1f
    :goto_17
    if-ge v0, v1, :cond_22

    iget v4, v2, Lpt0;->a:I

    add-int/2addr v4, v0

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    iget-object v10, v2, Lpt0;->e:Ljava/lang/Object;

    check-cast v10, Lrl5;

    iget-object v10, v10, Lrl5;->a:[Ljava/lang/Object;

    aget-object v4, v10, v4

    check-cast v4, Ljc5;

    invoke-static {v4, v8}, Lmf1;->c(Ljc5;Lkc5;)Lkc5;

    move-result-object v4

    iput-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    iget-boolean v8, v2, Lpt0;->b:Z

    if-eqz v8, :cond_21

    iget-object v4, v4, Lkc5;->f:Lkc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkc5;->h:Lqr5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    invoke-static {v8}, Lem7;->i(Lkc5;)Lxj4;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v10, Lzj4;

    iget-object v11, v3, Lmf1;->b:Ljava/lang/Object;

    check-cast v11, Lfk4;

    invoke-direct {v10, v11, v8}, Lzj4;-><init>(Lfk4;Lxj4;)V

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    invoke-virtual {v8, v10}, Lkc5;->F0(Lqr5;)V

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    invoke-static {v3, v8, v10}, Lmf1;->b(Lmf1;Lkc5;Lqr5;)V

    iget-object v8, v4, Lqr5;->n:Lqr5;

    iput-object v8, v10, Lqr5;->n:Lqr5;

    iput-object v4, v10, Lqr5;->m:Lqr5;

    iput-object v10, v4, Lqr5;->n:Lqr5;

    goto :goto_18

    :cond_20
    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    invoke-virtual {v8, v4}, Lkc5;->F0(Lqr5;)V

    :goto_18
    iget-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v4, Lkc5;

    invoke-virtual {v4}, Lkc5;->w0()V

    iget-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v4, Lkc5;

    invoke-virtual {v4}, Lkc5;->C0()V

    iget-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v4, Lkc5;

    invoke-static {v4}, Lsr5;->a(Lkc5;)V

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v4, Lkc5;->i:Z

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v10, 0x1

    :goto_1a
    add-int/lit8 v1, v6, -0x1

    if-lez v6, :cond_1c

    iget-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v4, Lkc5;

    iget-object v4, v4, Lkc5;->f:Lkc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lpt0;->c:Ljava/lang/Object;

    iget-object v4, v2, Lpt0;->d:Ljava/lang/Object;

    check-cast v4, Lrl5;

    iget v6, v2, Lpt0;->a:I

    add-int v8, v6, v5

    iget-object v4, v4, Lrl5;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Ljc5;

    iget-object v8, v2, Lpt0;->e:Ljava/lang/Object;

    check-cast v8, Lrl5;

    add-int/2addr v6, v0

    iget-object v8, v8, Lrl5;->a:[Ljava/lang/Object;

    aget-object v6, v8, v6

    check-cast v6, Ljc5;

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v2, Lpt0;->c:Ljava/lang/Object;

    check-cast v8, Lkc5;

    invoke-static {v4, v6, v8}, Lmf1;->q(Ljc5;Ljc5;Lkc5;)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_1a

    :cond_24
    return-void

    :cond_25
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static v(I[D[[D)Liga;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    new-instance p0, Lsq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v3, v1, [D

    iput-object v3, p0, Lsq4;->j:[D

    iput-object p1, p0, Lsq4;->h:[D

    iput-object p2, p0, Lsq4;->i:[[D

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_0
    move-wide v3, v1

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    aget-wide v7, v6, v0

    if-lez v5, :cond_1

    sub-double v1, v7, v1

    sub-double v3, v7, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lsp1;

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lsp1;->h:D

    iput-object p1, p0, Lsp1;->i:[D

    return-object p0

    :cond_4
    new-instance p0, Lmd5;

    invoke-direct {p0, p1, p2}, Lmd5;-><init>([D[[D)V

    return-object p0
.end method

.method public static w(ILandroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Liga;->y(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static x(ILandroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lnca;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static y(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(ILjava/util/List;)Lka6;
    .locals 3

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka6;

    return-object p0

    :cond_0
    new-instance v1, Lka6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-gez p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    invoke-static {v0, p1}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    :goto_0
    iget v0, p1, Lka6;->a:I

    invoke-virtual {p1}, Lka6;->a()I

    move-result v2

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    iput v2, v1, Lka6;->a:I

    iget v0, p1, Lka6;->b:I

    iput v0, v1, Lka6;->b:I

    iget v0, p1, Lka6;->c:I

    invoke-virtual {p1}, Lka6;->a()I

    move-result v2

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    iput v2, v1, Lka6;->c:I

    iget v0, p1, Lka6;->d:I

    iput v0, v1, Lka6;->d:I

    iget v0, p1, Lka6;->e:I

    invoke-virtual {p1}, Lka6;->a()I

    move-result v2

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    iput v2, v1, Lka6;->e:I

    iget v0, p1, Lka6;->f:I

    iput v0, v1, Lka6;->f:I

    iget v0, p1, Lka6;->g:I

    invoke-virtual {p1}, Lka6;->a()I

    move-result v2

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    iput v2, v1, Lka6;->g:I

    iget p0, p1, Lka6;->h:I

    iput p0, v1, Lka6;->h:I

    return-object v1
.end method


# virtual methods
.method public abstract A(D)D
.end method

.method public abstract B(D[D)V
.end method

.method public abstract C(D[F)V
.end method

.method public abstract D(D)D
.end method

.method public abstract E(D[D)V
.end method

.method public abstract F()[D
.end method
