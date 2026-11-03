.class public final Lo5a;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo5a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo5a;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5a;->a:Ljava/lang/String;

    const-string v1, "hsdp_on_error"

    iget-object p0, p0, Lo5a;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5a;->a:Ljava/lang/String;

    const-string v1, "hsdp_on_dismissed"

    iget-object p0, p0, Lo5a;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5a;->a:Ljava/lang/String;

    const-string v1, "hsdp_on_shown"

    iget-object p0, p0, Lo5a;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
