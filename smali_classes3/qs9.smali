.class public final Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lqs9;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lqs9;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lqs9;

    iget-boolean v0, p0, Lqs9;->b:Z

    iget-boolean v1, p1, Lqs9;->b:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    invoke-virtual {v2, v0, v1}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean p0, p0, Lqs9;->a:Z

    iget-boolean p1, p1, Lqs9;->a:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0
.end method
