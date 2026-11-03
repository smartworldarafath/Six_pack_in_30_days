.class public final Lcom/google/android/gms/internal/ads/zzdaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;
.implements Lcom/google/android/gms/internal/ads/zzdmi;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcbr;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lc8a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaw;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaw;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdaw;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdaw;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdaw;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->o:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->p:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->n:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfq;->e:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "client"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "service"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdaw;->c:Landroid/content/Context;

    if-eq v4, v1, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzbur;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v0

    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbux;->a:Ljb7;

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdaw;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdaw;->a:Lcom/google/android/gms/internal/ads/zzcbr;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdaw;->g:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->g:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->a:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblh;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lls9;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lls9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    goto :goto_4

    :cond_a
    sget-object v0, Laua;->b:Laua;

    :goto_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdaw;->h:Z

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkz;->i:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lp9a;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p0, "persistFlagsClient"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->b()V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 0

    return-void
.end method
