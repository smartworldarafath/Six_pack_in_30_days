.class public final Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnw;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcnw;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:Z

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
