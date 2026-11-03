.class public final Lvka;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvka;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget p0, p0, Lvka;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    sput-boolean p2, Lcom/google/android/gms/ads/internal/util/client/zzl;->c:Z

    sput-boolean p2, Lcom/google/android/gms/ads/internal/util/client/zzl;->d:Z

    const-string p2, "Ad debug logging enablement is out of date."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p0, p1, :cond_1

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sput p1, Lcom/google/android/gms/internal/ads/zzfxj;->a:I

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    sput p0, Lcom/google/android/gms/internal/ads/zzfxj;->a:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
