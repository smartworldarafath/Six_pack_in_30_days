.class public final Llca;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lmca;


# direct methods
.method public constructor <init>(Lmca;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Llca;->a:Ljava/lang/String;

    iput-wide p3, p0, Llca;->b:J

    iput-object p1, p0, Llca;->c:Lmca;

    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Llca;->b:J

    const-string v6, "0"

    iget-object v1, p0, Llca;->c:Lmca;

    iget-object v5, p0, Llca;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lmca;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Llca;->b:J

    const-string v6, "1"

    iget-object v1, p0, Llca;->c:Lmca;

    iget-object v5, p0, Llca;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lmca;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
