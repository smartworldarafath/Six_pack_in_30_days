.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzi;

.field public final b:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lv9b;->b:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;->a(J)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 0

    iget-object p0, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->f(Lcom/google/android/gms/internal/ads/zzme;)Z

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lv9b;->a:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Z

    move-result p0

    return p0
.end method
