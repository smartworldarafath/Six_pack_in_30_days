.class public final Ljna;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ljna;->f:I

    const/16 v0, 0x73

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    const-string v3, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p3, v1, Ljna;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ljna;->f:I

    const/16 v0, 0x74

    .line 22
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p3, v1, Ljna;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Ljna;->f:I

    const/16 v0, 0x76

    .line 24
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p3, v1, Ljna;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 6

    iget v0, p0, Ljna;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljna;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "ntc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    const-string v4, "vs"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "vf"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    filled-new-array {v0, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_0
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->O0(J)V

    aget-object p1, p0, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaza;->m0(J)V

    :cond_0
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->n0(J)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ljna;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->W()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_1
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->K0(Ljava/lang/String;)V

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaza;->q0(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Ljna;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_2
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->d0(J)V

    aget-object p1, p0, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->M0(J)V

    aget-object p1, p0, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->N0(J)V

    const/4 p1, 0x3

    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->r0(J)V

    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->v0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaza;->v0(I)V

    :goto_1
    const/4 v0, 0x5

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaya;->p(I)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaya;->p(I)V

    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
