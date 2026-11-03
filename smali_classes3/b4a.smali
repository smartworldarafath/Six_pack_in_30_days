.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;I)V
    .locals 0

    iput p2, p0, Lb4a;->a:I

    iput-object p1, p0, Lb4a;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb4a;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb4a;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
