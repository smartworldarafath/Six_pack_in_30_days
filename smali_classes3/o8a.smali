.class public final synthetic Lo8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;I)V
    .locals 0

    iput p2, p0, Lo8a;->a:I

    iput-object p1, p0, Lo8a;->b:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo8a;->a:I

    iget-object p0, p0, Lo8a;->b:Lcom/google/android/gms/internal/ads/zzcix;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->f:F

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcij;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {p0, v2}, Ld1b;->b(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->k()V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->e()V

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->h()V

    :cond_6
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->g()V

    :cond_7
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->i()V

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->m()V

    :cond_9
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->f()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
