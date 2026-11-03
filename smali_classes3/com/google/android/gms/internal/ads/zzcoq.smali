.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->a:Lcom/google/android/gms/internal/ads/zzcok;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfms;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfms;->b:Lcom/google/android/gms/ads/internal/client/zzcv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzez;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
