.class public final Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxm;

.field public final b:Lcom/google/android/gms/internal/ads/zzgh;

.field public final c:Lcom/google/android/gms/internal/ads/zzgj;

.field public final d:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgo;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgo;->b:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgo;->c:Lcom/google/android/gms/internal/ads/zzgj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgo;->d:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method
