.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq9a;->a:I

    iput-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lq9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq9a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdsm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdvv;->d(Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lq9a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/n;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/n;->H:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Exception occurred while getting webview content height"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
