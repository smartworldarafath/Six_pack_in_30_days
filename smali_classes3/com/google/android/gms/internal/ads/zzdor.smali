.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/internal/ads/zzdlb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzceo;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcer;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

.field public final g:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbil$zza$zza;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdor;->f:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdor;->g:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->G0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->e:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcer;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_2

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzcer;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzcer;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v9, Landroid/app/Activity;

    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzcer;->l(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzcer;->l(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzceo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzceo;->b(Z)V

    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->G0:Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceo;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcce;->a:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcce;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcer;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Remote Exception to get reward item."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->G0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzceo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzceo;->b(Z)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->l:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->f:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->G0:Z

    if-eqz v0, :cond_6

    const-string v0, "getCurrentScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzcer;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcer;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "getCurrentScreenClass"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcer;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcer;->l(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdor;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->i:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    if-ne v1, v0, :cond_5

    const-string v0, "/Rewarded"

    goto :goto_1

    :cond_5
    const-string v0, "/Interstitial"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->e:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method
