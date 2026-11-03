.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzc;

.field public static final c:Lcom/google/android/gms/internal/ads/zza;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzc;-><init>([Lcom/google/android/gms/internal/ads/zza;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zzc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zza;

    new-array v5, v1, [I

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzak;

    new-array v7, v1, [J

    new-array v8, v1, [Ljava/lang/String;

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzb;

    const/4 v4, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->e:[J

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->c:[Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zza;->g:[Lcom/google/android/gms/internal/ads/zzb;

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/google/android/gms/internal/ads/zzb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zza;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zza;-><init>(I[I[Lcom/google/android/gms/internal/ads/zzak;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzc;->c:Lcom/google/android/gms/internal/ads/zza;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 0

    if-gez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzc;->c:Lcom/google/android/gms/internal/ads/zza;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->a:[Lcom/google/android/gms/internal/ads/zza;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    const-string v0, "])"

    invoke-static {p0, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
