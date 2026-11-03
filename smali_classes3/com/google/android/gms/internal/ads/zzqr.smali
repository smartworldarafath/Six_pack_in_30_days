.class public final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrja;

.field public final c:Landroid/os/Handler;

.field public final d:La20;

.field public final e:Lyt;

.field public final f:Lb20;

.field public g:Lcom/google/android/gms/internal/ads/zzacr;

.field public h:Lcom/google/android/gms/internal/ads/zzql;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lcom/google/android/gms/internal/ads/zzd;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->b:Lrja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->c:Landroid/os/Handler;

    new-instance p2, La20;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, La20;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->d:La20;

    new-instance p2, Lyt;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Lyt;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->e:Lyt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    new-instance v0, Lb20;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzqr;->f:Lb20;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld5;->j(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld5;->p(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld5;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lju9;->c(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->h:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->h:Lcom/google/android/gms/internal/ads/zzql;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->b:Lrja;

    iget-object p0, p0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzti;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    sget-object v0, Le5b;->c:Le5b;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzql;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;->b(Lcom/google/android/gms/internal/ads/zzql;)V

    return-void
.end method
