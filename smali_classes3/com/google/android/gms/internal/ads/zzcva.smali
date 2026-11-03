.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->a()Lc8a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcut;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfd;->c:Ljava/lang/String;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;Lc8a;)V

    return-object v2
.end method
