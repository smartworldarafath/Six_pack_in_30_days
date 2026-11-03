.class public final Lcom/google/android/gms/internal/ads/zzewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddg;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewn;->a:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewn;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewn;->a:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewn;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpd;->a()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcga;)V

    return-object v2
.end method
