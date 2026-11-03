.class public final Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/q;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/zzekj;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Failed to get signals bundle"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/zzekj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekk;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->j()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "interstitial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->d:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    goto :goto_5

    :sswitch_1
    const-string v4, "rewarded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->k:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    goto :goto_5

    :sswitch_2
    const-string v4, "native"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->g:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    goto :goto_5

    :sswitch_3
    const-string v4, "banner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->c:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->b:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzekj;->h:Landroid/util/SparseArray;

    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfml;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "network"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfml;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "active_network_state"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzekj;->h:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->b:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->E()Lcom/google/android/gms/internal/ads/zzbil$zzab$zza;

    move-result-object v3

    const/4 v5, -0x2

    const-string v6, "cnt"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "gnt"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v5, v4, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzekj;->g:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_8

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbil$zzq;->b:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzekj;->g:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    if-eq v5, v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->b:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->F(Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->d:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->F(Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->c:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->F(Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;)V

    :goto_6
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;->b:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;

    goto :goto_7

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;->e:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;

    goto :goto_7

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;->d:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;

    goto :goto_7

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;->c:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->G(Lcom/google/android/gms/internal/ads/zzbil$zzab$zzb;)V

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    new-instance v3, Lcq0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcq0;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q;->a:Z

    iput-boolean p0, v3, Lcq0;->a:Z

    iput-object v2, v3, Lcq0;->c:Ljava/lang/Object;

    iput-object p1, v3, Lcq0;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcq0;->e:Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzekk;->b:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzejx;->a(Lcom/google/android/gms/internal/ads/zzfpi;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
