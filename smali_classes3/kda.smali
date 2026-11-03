.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdqm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;I)V
    .locals 0

    iput p2, p0, Lkda;->a:I

    iput-object p1, p0, Lkda;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkda;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkda;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Google"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->q:Lcom/google/android/gms/internal/ads/zzdrb;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    const-string p0, "Wrong native template id!"

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrb;->e:Lcom/google/android/gms/internal/ads/zzbtc;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->u:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtc;->V0(Lcom/google/android/gms/internal/ads/zzbsw;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrb;->c:Lcom/google/android/gms/internal/ads/zzbog;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->t:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbog;->P4(Lcom/google/android/gms/internal/ads/zzbom;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdrb;->f:Lzd7;

    invoke-virtual {v1, v4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnz;

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzdqm;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeml;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->v:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnz;->M3(Lcom/google/android/gms/internal/ads/zzbnm;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrb;->b:Lcom/google/android/gms/internal/ads/zzbnq;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->s:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnq;->u0(Lcom/google/android/gms/internal/ads/zzbnh;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrb;->a:Lcom/google/android/gms/internal/ads/zzbnt;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->r:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnt;->J4(Lcom/google/android/gms/internal/ads/zzbnj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->i:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->i:Lcom/google/android/gms/internal/ads/zzclm;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->j:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->j:Lcom/google/android/gms/internal/ads/zzclm;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->k:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->k:Lcom/google/android/gms/internal/ads/zzclm;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->n:Lcom/google/android/gms/internal/ads/zzcgo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->n:Lcom/google/android/gms/internal/ads/zzcgo;

    :cond_c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->l:Lcom/google/android/gms/internal/ads/zzeml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->v:Lzd7;

    invoke-virtual {v0}, Lzd7;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->w:Lzd7;

    invoke-virtual {v0}, Lzd7;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->p:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->t:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
