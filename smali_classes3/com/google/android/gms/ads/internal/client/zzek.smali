.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Lcom/google/android/gms/ads/VideoController;

.field public final d:Lcga;

.field public e:Lcom/google/android/gms/ads/internal/client/zza;

.field public f:Lcom/google/android/gms/ads/AdListener;

.field public g:[Lcom/google/android/gms/ads/AdSize;

.field public h:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public i:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public j:Lcom/google/android/gms/ads/VideoOptions;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/ads/BaseAdView;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Landroid/util/AttributeSet;ZI)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcga;

    invoke-direct {v3, v0}, Lcga;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcga;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lcom/google/android/gms/ads/AdSize;

    if-nez p3, :cond_1

    array-length v7, v2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzz;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    aget-object v0, v0, v4

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    iput-boolean v4, v7, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Ads by Google"

    const/4 v2, -0x1

    invoke-static {v1, v7, v0, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_3
    const/high16 v0, -0x10000

    invoke-static {v1, v4, v3, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 22

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->i3(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Lcom/google/android/gms/ads/AdListener;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzm()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()[Lcom/google/android/gms/ads/AdSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 11

    const-string v1, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    if-nez v0, :cond_8

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/client/zzek;->c(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v5, Lbz9;

    invoke-direct/range {v5 .. v10}, Lbz9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcga;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->i4(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->v4(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->G1(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->i3(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->C0(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Z

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->v1(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblf;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Fc:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v6, Lt9a;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0, v0}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iput-wide v2, p1, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->f0(J)V

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Lcom/google/android/gms/ads/AdListener;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcga;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->b:Lcom/google/android/gms/ads/AdListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->v4(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs o([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->p([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs p([Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:[Lcom/google/android/gms/ads/AdSize;

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->c(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->t2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->G1(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Z

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->v1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    :cond_1
    return-object v0
.end method

.method public final u(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->C0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-wide v3

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public final w(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbu;->f0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method
