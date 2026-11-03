.class public final Lcom/google/android/gms/internal/ads/zzfue;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfue;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfue;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfue;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfue;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzftu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzfuj;Lcom/google/android/gms/internal/ads/zzftu;)V

    return-object v1
.end method
