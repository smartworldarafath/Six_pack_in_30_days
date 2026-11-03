.class public final Lcom/google/android/gms/internal/ads/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lcom/google/android/gms/internal/ads/zzak;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/internal/ads/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    array-length v4, p6

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zza;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zza;->e:[J

    new-array p1, v1, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->b:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->b:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget-object p2, p3, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zza;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zza;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->d:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->e:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->e:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zza;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
