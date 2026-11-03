.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->a:Lcom/google/android/gms/internal/ads/zzgdi;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->a:Lcom/google/android/gms/internal/ads/zzgdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v2, Lrja;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lrja;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Lvs1;Lrja;Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzgcg;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdxs;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;)V

    return-object p0
.end method
