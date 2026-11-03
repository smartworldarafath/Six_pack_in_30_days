.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;I)V
    .locals 0

    iput p2, p0, Luea;->a:I

    iput-object p1, p0, Luea;->b:Lcom/google/android/gms/ads/BaseAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Luea;->a:I

    iget-object p0, p0, Luea;->b:Lcom/google/android/gms/ads/BaseAdView;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p0

    const-string v1, "BaseAdView.destroy"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->l()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p0

    const-string v1, "BaseAdView.resume"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->k()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p0

    const-string v1, "BaseAdView.pause"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
