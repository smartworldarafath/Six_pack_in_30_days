.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/ads/AdSize;

.field public static final j:Lcom/google/android/gms/ads/AdSize;

.field public static final k:Lcom/google/android/gms/ads/AdSize;

.field public static final l:Lcom/google/android/gms/ads/AdSize;

.field public static final m:Lcom/google/android/gms/ads/AdSize;

.field public static final n:Lcom/google/android/gms/ads/AdSize;

.field public static final o:Lcom/google/android/gms/ads/AdSize;

.field public static final p:Lcom/google/android/gms/ads/AdSize;

.field public static final q:Lcom/google/android/gms/ads/AdSize;

.field public static final r:Lcom/google/android/gms/ads/AdSize;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->n:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->o:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->p:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    const-string v3, "invalid"

    invoke-direct {v0, v1, v1, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->r:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 80
    const-string v0, "FULL"

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 82
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 83
    invoke-static {v2, v0, v3, v1, v4}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1a

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid width for AdSize: "

    invoke-static {p1, p0, p2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1b

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid height for AdSize: "

    invoke-static {p2, p0, p1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->q(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x5a

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x28f

    if-le p1, v0, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x44360000    # 728.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x278

    if-le p1, v0, :cond_2

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    const/16 v0, 0x20e

    if-le p1, v0, :cond_3

    int-to-float v0, p1

    const/high16 v1, 0x43ea0000    # 468.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b0

    if-le p1, v0, :cond_4

    const/16 v0, 0x44

    goto :goto_0

    :cond_4
    int-to-float v0, p1

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object p0, v0

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->d:Z

    return-object p0
.end method

.method public static d(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->f:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->e:Z

    const/16 p0, 0x20

    if-ge p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x76

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "The maximum height set for the inline adaptive ad size was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dp, which is below the minimum recommended value of 32 dp."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x4

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p1, p1

    const/16 v0, 0x190

    if-gt p1, v0, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_2

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/AdSize;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x1

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    return-object p0
.end method
