.class public final Lcom/google/android/gms/internal/ads/zzgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lhma;


# direct methods
.method public constructor <init>(Lhma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkl;->a:Lhma;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->a:Lhma;

    invoke-virtual {p0}, Lhma;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zza()Ljma;

    move-result-object p0

    iget-object p0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    return-object p0
.end method
