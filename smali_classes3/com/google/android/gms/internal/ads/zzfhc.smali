.class public final Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdfo;
.implements Lcom/google/android/gms/internal/ads/zzfir;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdgg;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdlw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfnh;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lcom/google/android/gms/internal/ads/zzfhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->a:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->E3()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsca;->u:Lsca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final Q4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->Q4(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->Q4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->X1()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltca;->w:Ltca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->c(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->o4(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcvy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->d(Lcom/google/android/gms/internal/ads/zzcvy;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->o0(Lcom/google/android/gms/internal/ads/zzbgz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;->S0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhc;->j()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->a:Lcom/google/android/gms/internal/ads/zzfnh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfnh;->a:Lwga;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwga;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoh;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzfoh;->e:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoh;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhd;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhg;->zzc()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_5

    :goto_4
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_9

    :cond_4
    :try_start_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfua;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :goto_7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->G(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhc;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzdu()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsca;->v:Lsca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luca;->t:Luca;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    sget-object v0, Lvca;->x:Lvca;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    sget-object v0, Lwca;->v:Lwca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzl()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lwca;->u:Lwca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method
