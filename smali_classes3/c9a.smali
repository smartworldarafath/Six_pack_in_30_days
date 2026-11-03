.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;I)V
    .locals 0

    iput p2, p0, Lc9a;->a:I

    iput-object p1, p0, Lc9a;->b:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Lc9a;->a:I

    iget-object p0, p0, Lc9a;->b:Lcom/google/android/gms/internal/ads/zzclb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->h()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcht;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->f:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->e:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->g()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
