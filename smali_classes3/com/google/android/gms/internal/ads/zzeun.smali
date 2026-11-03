.class public final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdrb;

.field public final b:Lcom/google/android/gms/internal/ads/zzeua;

.field public final c:Lxha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->b:Lcom/google/android/gms/internal/ads/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrb;->e:Lcom/google/android/gms/internal/ads/zzbtc;

    new-instance p2, Lxha;

    invoke-direct {p2, v0, p1}, Lxha;-><init>(Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzbtc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->c:Lxha;

    return-void
.end method
