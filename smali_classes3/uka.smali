.class public final Luka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Leja;


# direct methods
.method public constructor <init>(Leja;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luka;->a:F

    iput-object p1, p0, Luka;->b:Leja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luka;->b:Leja;

    iget-object v0, v0, Leja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwg;->g:Lcom/google/android/gms/internal/ads/zzfws;

    iget p0, p0, Luka;->a:F

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzfws;->a:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfws;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfws;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfws;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvq;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxa;->c()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfxa;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setDeviceVolume"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
