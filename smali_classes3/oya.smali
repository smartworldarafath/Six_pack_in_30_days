.class public final Loya;
.super Lkxa;
.source "SourceFile"


# instance fields
.field public final a:Lpya;

.field public b:Lcom/google/android/gms/internal/ads/zzied;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpya;

    invoke-direct {v0, p1}, Lpya;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    iput-object v0, p0, Loya;->a:Lpya;

    invoke-virtual {p0}, Loya;->a()Ljxa;

    move-result-object p1

    iput-object p1, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzied;

    return-void
.end method


# virtual methods
.method public final a()Ljxa;
    .locals 1

    iget-object p0, p0, Loya;->a:Lpya;

    invoke-virtual {p0}, Lpya;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpya;->a()Lmxa;

    move-result-object p0

    new-instance v0, Ljxa;

    invoke-direct {v0, p0}, Ljxa;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzied;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzied;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzied;->zza()B

    move-result v0

    iget-object v1, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loya;->a()Ljxa;

    move-result-object v1

    iput-object v1, p0, Loya;->b:Lcom/google/android/gms/internal/ads/zzied;

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return p0
.end method
