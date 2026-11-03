.class public final Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfix;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfiu;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfix;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->j7:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcfq;->j:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->l7:Lw4a;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->i7:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnp;->a:Lcom/google/android/gms/internal/ads/zzfnp;

    new-instance v4, Lv1a;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfnz;->a(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnh;Lv1a;)Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfil;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfik;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfny;->a:Lcom/google/android/gms/internal/ads/r;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfih;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/r;Lc8a;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfny;->b:Lcom/google/android/gms/internal/ads/zzfoh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/String;Lc8a;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfix;->a()Lcom/google/android/gms/internal/ads/zzfiu;

    move-result-object p0

    return-object p0
.end method
