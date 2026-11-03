.class public final Lcom/google/android/gms/internal/ads/zzigp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziin;Lcom/google/android/gms/internal/ads/zziin;Lcom/google/android/gms/internal/ads/zzgbw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs9;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p2, p3}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigp;->a:Lvs9;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzier;Lvs9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziin;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lvxa;->e(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)V

    iget-object p1, p1, Lvs9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziin;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lvxa;->e(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)V

    return-void
.end method
