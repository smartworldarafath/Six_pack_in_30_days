.class public final Lur9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcai;ZI)V
    .locals 0

    iput p4, p0, Lur9;->a:I

    iput-object p2, p0, Lur9;->b:Lcom/google/android/gms/internal/ads/zzcai;

    iput-boolean p3, p0, Lur9;->c:Z

    iput-object p1, p0, Lur9;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lur9;->a:I

    const-string v1, ""

    iget-object p0, p0, Lur9;->b:Lcom/google/android/gms/internal/ads/zzcai;

    const-string v2, "Internal error: "

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lur9;->a:I

    const-string v1, ""

    const-string v2, "1"

    iget-boolean v3, p0, Lur9;->c:Z

    iget-object v4, p0, Lur9;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object p0, p0, Lur9;->b:Lcom/google/android/gms/internal/ads/zzcai;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->Q(Ljava/util/List;)V

    iget-boolean p0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->n:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Lcom/google/android/gms/internal/ads/zzfte;

    if-nez p0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/ArrayList;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->t8:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->y:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->Q(Ljava/util/List;)V

    iget-boolean p0, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->o:Z

    if-nez p0, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->w:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->t8:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
