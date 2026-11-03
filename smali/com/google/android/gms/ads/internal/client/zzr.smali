.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 452
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 453
    filled-new-array {p2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->g()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->f(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->g(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->d(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    if-eqz v5, :cond_0

    sget-object v8, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->h(Lcom/google/android/gms/ads/AdSize;)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->e(Lcom/google/android/gms/ads/AdSize;)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    :goto_0
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v10, :cond_3

    move v9, v11

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    const/4 v10, -0x2

    if-ne v8, v10, :cond_4

    move v8, v11

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    if-eqz v9, :cond_8

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_7

    if-ne v12, v15, :cond_7

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    const-string v3, "navigation_bar_width"

    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    sub-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    goto :goto_5

    :cond_7
    :goto_4
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    :goto_5
    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v10, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    :cond_9
    :goto_6
    if-eqz v8, :cond_c

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_a

    const/16 v12, 0x20

    goto :goto_7

    :cond_a
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_b

    const/16 v12, 0x32

    goto :goto_7

    :cond_b
    const/16 v12, 0x5a

    goto :goto_7

    :cond_c
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    :goto_7
    sget-object v13, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v10, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    const-string v10, "x"

    const-string v13, "_as"

    if-nez v9, :cond_11

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    if-nez v6, :cond_10

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_f

    const-string v3, "320x50_mb"

    :goto_8
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    :goto_9
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-static {v3, v11}, Lwg9;->c(II)I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    :goto_a
    invoke-static {v3, v11}, Lwg9;->c(II)I

    move-result v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    :goto_b
    array-length v3, v2

    if-le v3, v11, :cond_13

    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v3, 0x0

    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    goto :goto_d

    :goto_e
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    return-void
.end method

.method public static k0()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-object v0
.end method

.method public static l0()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x10

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
