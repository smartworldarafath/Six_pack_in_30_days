.class public final synthetic Llga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzelp;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V
    .locals 0

    iput p3, p0, Llga;->a:I

    iput-object p1, p0, Llga;->b:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p2, p0, Llga;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, Llga;->a:I

    const-string v0, "dismiss"

    const-string v1, "dialog_action"

    iget-object v2, p0, Llga;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p0, p0, Llga;->b:Lcom/google/android/gms/internal/ads/zzelp;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzele;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzele;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
