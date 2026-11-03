.class public final Lcom/google/android/gms/internal/ads/zzfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdgg;
.implements Lcom/google/android/gms/internal/ads/zzfir;
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

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->a:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccn;->zzf()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_8

    :cond_3
    :try_start_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzj()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :goto_6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->c(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdd;->f2(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdd;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zzh(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

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

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->g0()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccn;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->j()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Luca;->v:Luca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#007 Could not call remote method."

    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->e(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_8

    :cond_3
    :try_start_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzccn;->q(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :goto_6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkh;->l(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzb()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcdd;->o3(Lcom/google/android/gms/internal/ads/zzccx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdr;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcce;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzcce;->b:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->p3(Lcom/google/android/gms/internal/ads/zzcce;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_2
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkh;->o()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->a:Lcom/google/android/gms/internal/ads/zzfnh;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzf()V
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

    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzh()V
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

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzdu()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsca;->w:Lsca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zze()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccn;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccn;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->j:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#007 Could not call remote method."

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zze()V
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccn;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
