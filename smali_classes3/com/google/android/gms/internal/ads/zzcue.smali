.class public final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczc;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->a:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcue;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->a:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcue;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpd;->a()Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcud;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcud;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzcga;)V

    return-object v1
.end method
