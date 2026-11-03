.class public final synthetic Lyha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeux;I)V
    .locals 0

    iput p2, p0, Lyha;->a:I

    iput-object p1, p0, Lyha;->b:Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyha;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lyha;->b:Lcom/google/android/gms/internal/ads/zzeux;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeux;->d:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeun;->c:Lxha;

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxha;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeux;->d:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeun;->c:Lxha;

    const/4 v0, 0x6

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxha;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
