.class public final Los9;
.super Lus9;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p1

    iput p1, p0, Los9;->e:I

    iget-object p1, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzv;->v:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Los9;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lus9;)Z
    .locals 0

    check-cast p1, Los9;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Los9;

    iget p0, p0, Los9;->f:I

    iget p1, p1, Los9;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Los9;->e:I

    return p0
.end method
