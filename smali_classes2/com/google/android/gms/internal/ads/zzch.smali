.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls63;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/zzd;

.field public final d:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Ls63;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Ls63;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->d:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzch;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Ls63;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzch;->a:Ls63;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->c:Lcom/google/android/gms/internal/ads/zzd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->a:Ls63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->b:Landroid/os/Handler;

    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
