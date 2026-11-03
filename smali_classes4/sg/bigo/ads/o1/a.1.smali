.class public final Lsg/bigo/ads/o1/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/o1/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/o1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lsg/bigo/ads/o1/a;->a:F

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/o1/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/o1/a;->c:Lsg/bigo/ads/o1/t;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lsg/bigo/ads/o1/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v0, v2

    :cond_0
    iget p1, p0, Lsg/bigo/ads/o1/a;->a:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iput v0, p0, Lsg/bigo/ads/o1/a;->a:F

    iget-object p0, p0, Lsg/bigo/ads/o1/a;->c:Lsg/bigo/ads/o1/t;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/o1/t;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyAudioVolumeChangeEvent("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
