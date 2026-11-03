.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgvc;

.field public final b:Landroid/os/Handler;

.field public c:Ls1b;

.field public d:Lcom/google/android/gms/internal/ads/zzd;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    new-instance v0, Lho1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lho1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvf;->a(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    if-ne p1, v1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzce;->b:Z

    new-instance v0, Ls63;

    invoke-direct {v0, p0, p2}, Ls63;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzch;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzce;->b:Z

    invoke-direct {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ls63;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;Z)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzch;->d:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    return v1

    :cond_4
    if-eq p1, v1, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    :goto_2
    return v1

    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->d:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 p1, 0x22

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzh(I)Z

    :cond_2
    :goto_1
    return-void
.end method
