.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzd;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->c:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->e:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->e:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzri;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzri;->g:I

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

    const-class v2, Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->g:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzri;->e:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->e:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzri;->e:Lcom/google/android/gms/internal/ads/zzd;

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
