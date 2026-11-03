.class public final La20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La20;->a:I

    iput-object p1, p0, La20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget p1, p0, La20;->a:I

    iget-object p0, p0, La20;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lc20;

    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Ld20;

    invoke-static {p1, v0, v1}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget v0, p0, La20;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La20;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lc20;

    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v0, Ld20;

    invoke-static {v0, p1}, Lnl8;->k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lc20;->i:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Ld20;

    invoke-static {p1, v0, v1}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
