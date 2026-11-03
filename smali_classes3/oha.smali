.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;
.implements Lcom/google/android/gms/internal/ads/zzfpo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzers;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzflo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfld;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzemt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 0

    iput-object p1, p0, Loha;->a:Lcom/google/android/gms/internal/ads/zzers;

    iput-object p2, p0, Loha;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p3, p0, Loha;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Loha;->d:Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Loha;->a:Lcom/google/android/gms/internal/ads/zzers;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzers;->b:Lcom/google/android/gms/internal/ads/zzemw;

    iget-object v0, p0, Loha;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, p0, Loha;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Loha;->d:Lcom/google/android/gms/internal/ads/zzemt;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzemw;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza()V
    .locals 3

    iget-object v0, p0, Loha;->d:Lcom/google/android/gms/internal/ads/zzemt;

    .line 17
    iget-object v1, p0, Loha;->a:Lcom/google/android/gms/internal/ads/zzers;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzers;->b:Lcom/google/android/gms/internal/ads/zzemw;

    .line 18
    iget-object v2, p0, Loha;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Loha;->c:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-interface {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzemw;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    return-void
.end method
