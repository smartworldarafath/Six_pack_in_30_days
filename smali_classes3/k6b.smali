.class public final Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk6b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lk6b;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxv;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lara;-><init>(I)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->h()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk6b;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk6b;

    invoke-direct {v0, v2, v3}, Lk6b;-><init>(II)V

    :goto_1
    sput-object v0, Lk6b;->d:Lk6b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6b;->a:I

    iput p2, p0, Lk6b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6b;->a:I

    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxw;->o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p1

    iput-object p1, p0, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lk6b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk6b;

    iget v1, p0, Lk6b;->a:I

    iget v3, p1, Lk6b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lk6b;->b:I

    iget v3, p1, Lk6b;->b:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object p1, p1, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxw;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lk6b;->b:I

    iget p0, p0, Lk6b;->a:I

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lk6b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p0, p0, Lk6b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x26

    const/16 v6, 0xf

    invoke-static {v2, v5, v3, v6, v4}, Lwg9;->s(IIIII)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioProfile[format="

    const-string v4, ", maxChannelCount="

    invoke-static {v1, p0, v2, v4, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", channelMasks="

    const-string v1, "]"

    invoke-static {p0, v0, v1, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
