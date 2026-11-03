.class public final Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzchj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;I)V
    .locals 0

    iput p2, p0, Lh8a;->a:I

    iput-object p1, p0, Lh8a;->b:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh8a;->a:I

    iget-object p0, p0, Lh8a;->b:Lcom/google/android/gms/internal/ads/zzchj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->r:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->g()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->k()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->e()V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->i()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
