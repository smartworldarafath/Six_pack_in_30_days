.class public final Lcom/google/android/gms/internal/ads/zzhrf;
.super Lcom/google/android/gms/internal/ads/zzhri;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhrg;

.field public final b:Lcom/google/android/gms/internal/ads/zzicj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrf;->a:Lcom/google/android/gms/internal/ads/zzhrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrf;->b:Lcom/google/android/gms/internal/ads/zzicj;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->a:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)V

    return-object v0

    :cond_0
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrf;->a:Lcom/google/android/gms/internal/ads/zzhrg;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
