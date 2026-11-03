.class public final Lb5a;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5a;->c:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lb5a;->c:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->y5:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkf;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v0, Lyv0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
