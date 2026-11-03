.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbay;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzged;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->z3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->J()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->F3:Lw4a;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgfa;->L(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->M()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->G3:Lw4a;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgfc;->O(Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->I3:Lw4a;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgfc;->P(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgei;->p0()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgei;->R(I)V

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->F(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgei;->S()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->g3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->q0(Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->J3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->r0(Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->K3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->E(Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->w3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->M(Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->y3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v7, p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzgei;->L(J)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->H3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzgei;->J(J)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->x3:Lw4a;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v7, p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzgei;->H(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgei;->G(Lcom/google/android/gms/internal/ads/zzgfa;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzgei;->K(Lcom/google/android/gms/internal/ads/zzgfc;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->n4:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->N(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzged;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzged;->c:Lcom/google/android/gms/internal/ads/zzged;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Landroid/content/Context;Lc8a;Lcom/google/android/gms/internal/ads/zzgei;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzged;->c:Lcom/google/android/gms/internal/ads/zzged;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzged;->c:Lcom/google/android/gms/internal/ads/zzged;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->a:Lcom/google/android/gms/internal/ads/zzggi;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->d:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v0, Lrta;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p2

    invoke-direct {v0, p2, v3}, Lrta;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggi;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Laz9;->v:Laz9;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->a:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcoa;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result v4

    int-to-float v10, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v11, v4

    move/from16 v4, p3

    int-to-long v14, v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v14

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzged;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x2

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzged;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v16, 0x1

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzged;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzged;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzged;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzged;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzged;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzged;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgqc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqc;->b:Lcom/google/android/gms/internal/ads/zzgqt;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgeb;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgeb;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgeb;->a:Lcom/google/android/gms/internal/ads/zzggi;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_0

    :try_start_2
    monitor-exit v2

    new-instance v0, Lfba;

    const/4 v5, 0x6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lvta;->a:Lvta;

    invoke-static {v8, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/zzgeb;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_2
    const/16 p1, 0x39

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    return-object p1

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    throw p1
.end method
