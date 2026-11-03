.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzepu;

.field public final b:Lcom/google/android/gms/internal/ads/zzert;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->a:Lcom/google/android/gms/internal/ads/zzepu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->b:Lcom/google/android/gms/internal/ads/zzert;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->B6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->a:Lcom/google/android/gms/internal/ads/zzepu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepu;->a()Lcom/google/android/gms/internal/ads/zzept;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->b:Lcom/google/android/gms/internal/ads/zzert;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzert;->a()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object p0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method
