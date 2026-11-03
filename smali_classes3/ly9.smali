.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lly9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lly9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwoa;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lwoa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B

    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    if-eq v3, v7, :cond_1

    invoke-virtual {v1, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {v0}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    move-object v4, v1

    :catch_0
    :cond_3
    :goto_3
    return-object v4

    :pswitch_0
    check-cast v0, Lloa;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    iget-object v2, v0, Lloa;->e:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    iget-object v3, v0, Lloa;->c:Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v0, v0, Lloa;->g:Ljava/io/File;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :cond_5
    :goto_4
    return-object v8

    :pswitch_1
    check-cast v0, Lwna;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggr;

    iget-object v0, v0, Lwna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v4

    add-int/2addr v4, v7

    if-eq v4, v5, :cond_8

    if-eq v4, v2, :cond_8

    const-string v2, "r: "

    if-eq v4, v3, :cond_7

    const/16 v5, 0xc

    const/16 v6, 0x3ed

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzgrh;->c(ILjava/lang/String;)V

    new-instance v0, Lrna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2, v5}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzgrh;->c(ILjava/lang/String;)V

    new-instance v0, Lqna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2, v5}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ec

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgrh;->c(ILjava/lang/String;)V

    new-instance v0, Lsna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2, v5}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1

    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpx;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->b(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzghf;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggu;

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnu;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfnu;->c:Lcom/google/android/gms/internal/ads/zzcyl;

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffx;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "TrustlessTokenSignal"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffx;->a:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "AppSetIdInfoGmscoreSignal"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfer;->a:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewv;->a:Lcom/google/android/gms/internal/ads/zzcfv;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "AppSetIdInfoSignal"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzevt;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzevt;->c:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzevt;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    iget-boolean v10, v11, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    move-object v12, v0

    move v13, v10

    goto :goto_8

    :cond_9
    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v10, v8

    :goto_5
    array-length v8, v0

    if-ge v13, v8, :cond_d

    aget-object v8, v0, v13

    iget-boolean v2, v8, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-nez v2, :cond_a

    if-nez v14, :cond_a

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    move v14, v5

    move-object v10, v8

    :cond_a
    if-eqz v2, :cond_c

    if-nez v15, :cond_b

    move v12, v5

    move v15, v12

    goto :goto_6

    :cond_b
    move v15, v5

    :cond_c
    :goto_6
    if-eqz v14, :cond_e

    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    move v13, v12

    move-object v12, v10

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_5

    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->ef:Lw4a;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v19, v0

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v10, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move/from16 v19, v7

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevt;->d:Lcom/google/android/gms/internal/ads/zzcfv;

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    move v15, v8

    goto :goto_a

    :cond_10
    move v2, v6

    move v10, v2

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->bf:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v14, 0x1c

    const/16 p0, 0x0

    const/16 v0, 0x22

    const/16 v3, 0x1e

    const-string v5, "window"

    if-eqz v8, :cond_12

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v0, :cond_12

    if-lt v8, v14, :cond_12

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/view/WindowManager;

    if-eqz v22, :cond_12

    if-lt v8, v3, :cond_11

    invoke-static/range {v22 .. v22}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lmg9;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v2}, Lmg9;->q(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_b

    :cond_11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    :cond_12
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v14, :cond_1b

    move v0, v6

    move/from16 v22, v0

    :goto_c
    array-length v3, v14

    const-string v6, "|"

    if-ge v0, v3, :cond_19

    aget-object v3, v14, v0

    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-eqz v7, :cond_13

    const/16 v22, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    cmpl-float v6, v15, p0

    if-eqz v6, :cond_15

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v15

    float-to-int v6, v6

    goto :goto_d

    :cond_15
    move v6, v7

    :cond_16
    :goto_d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_18

    cmpl-float v6, v15, p0

    if-eqz v6, :cond_17

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    float-to-int v6, v3

    goto :goto_e

    :cond_17
    move v6, v7

    :cond_18
    :goto_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_c

    :cond_19
    if-eqz v22, :cond_1b

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v0, "320x50"

    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevu;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    sget-object v7, Ls74;->e:Ls74;

    if-lt v3, v6, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ve:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->We:Lw4a;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1d

    move-object/from16 v22, v0

    move-object/from16 v30, v9

    move-object/from16 v23, v11

    :goto_10
    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    :cond_1c
    :goto_11
    const/4 v13, 0x1

    const/16 v21, 0x0

    goto/16 :goto_1d

    :cond_1d
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->Ze:Lw4a;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-nez v8, :cond_20

    :cond_1e
    move-object/from16 v22, v0

    :cond_1f
    move-object/from16 v26, v7

    move-object/from16 v23, v11

    goto :goto_12

    :cond_20
    move-object/from16 v22, v0

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_1f

    invoke-static {v8}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmg9;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v0}, Lmg9;->q(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    if-eqz v23, :cond_1f

    move-object/from16 v26, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v23, v11

    if-eqz v7, :cond_22

    iget v11, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v8, v11, :cond_21

    if-le v0, v7, :cond_22

    :cond_21
    move-object/from16 v30, v9

    goto :goto_10

    :cond_22
    :goto_12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmg9;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lw83;->r()I

    move-result v1

    invoke-static {}, Lw83;->z()I

    move-result v7

    or-int/2addr v1, v7

    invoke-static {}, Lw83;->u()I

    move-result v7

    or-int/2addr v1, v7

    invoke-static {}, Lw83;->v()I

    move-result v7

    or-int/2addr v1, v7

    invoke-static {v0, v1}, Lw83;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v7

    move-object/from16 v30, v9

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    goto/16 :goto_1a

    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->We:Lw4a;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lw83;->z()I

    move-result v1

    invoke-static {v0, v1}, Lw83;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v7

    iget v0, v7, Ls74;->d:I

    iget v1, v7, Ls74;->c:I

    iget v8, v7, Ls74;->b:I

    iget v11, v7, Ls74;->a:I

    move-object/from16 p1, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->Xe:Lw4a;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_29

    invoke-static {v7}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-static {v7}, Lmg9;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v7

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v24

    if-eqz v24, :cond_24

    invoke-static/range {v24 .. v24}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v12

    :goto_13
    move/from16 v28, v13

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v7, v13}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v24

    if-eqz v24, :cond_25

    invoke-static/range {v24 .. v24}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v13

    :goto_15
    move-object/from16 v29, v14

    const/4 v14, 0x3

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v7, v14}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v24

    if-eqz v24, :cond_26

    invoke-static/range {v24 .. v24}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v14

    :goto_17
    move-object/from16 v30, v9

    const/4 v9, 0x2

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v7, v9}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v7}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v7

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    :goto_19
    if-lt v2, v10, :cond_28

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v8, v1, v0}, Ls74;->c(IIII)Ls74;

    move-result-object v7

    goto :goto_1a

    :cond_28
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v8, v1, v0}, Ls74;->c(IIII)Ls74;

    move-result-object v7

    goto :goto_1a

    :cond_29
    move-object/from16 v30, v9

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v7, p1

    goto :goto_1a

    :cond_2a
    move-object/from16 v30, v9

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v7, v26

    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ye:Lw4a;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ge v2, v10, :cond_2b

    iget v0, v7, Ls74;->a:I

    iget v1, v7, Ls74;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v7, Ls74;->b:I

    iget v6, v7, Ls74;->d:I

    invoke-static {v0, v1, v0, v6}, Ls74;->c(IIII)Ls74;

    move-result-object v7

    :cond_2b
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzevt;->b(Ls74;F)Ls74;

    move-result-object v0

    :goto_1b
    move-object/from16 v21, v0

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v22, v0

    move-object/from16 v26, v7

    move-object/from16 v30, v9

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    const/16 v0, 0x22

    if-gt v3, v0, :cond_1c

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_11

    :cond_2d
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_2e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmg9;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lw83;->r()I

    move-result v1

    invoke-static {}, Lw83;->z()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {}, Lw83;->u()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {}, Lw83;->v()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {v0, v1}, Lw83;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v7

    goto :goto_1c

    :cond_2e
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljr8;->a(Landroid/view/View;)Lo29;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/16 v1, 0x287

    iget-object v0, v0, Lo29;->a:Ll29;

    invoke-virtual {v0, v1}, Ll29;->g(I)Ls74;

    move-result-object v7

    goto :goto_1c

    :cond_2f
    move-object/from16 v7, v26

    :goto_1c
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzevt;->b(Ls74;F)Ls74;

    move-result-object v0

    goto/16 :goto_1b

    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->af:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x1f

    if-ge v3, v0, :cond_31

    :cond_30
    :goto_1e
    move-object/from16 v1, v30

    const/4 v8, 0x0

    goto :goto_25

    :cond_31
    cmpl-float v0, v15, p0

    if-nez v0, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lmg9;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmg9;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_1f

    :cond_33
    const/4 v3, 0x0

    :goto_1f
    invoke-static {v0, v13}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :goto_20
    const/4 v14, 0x3

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v0, v14}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    :goto_22
    const/4 v9, 0x2

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v0, v9}, Ld3a;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v6

    goto :goto_24

    :cond_36
    const/4 v6, 0x0

    :goto_24
    new-instance v31, Lbi9;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzevt;->a(IF)I

    move-result v32

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzevt;->a(IF)I

    move-result v33

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzevt;->a(IF)I

    move-result v34

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzevt;->a(IF)I

    move-result v35

    const/16 v36, 0x2

    invoke-direct/range {v31 .. v36}, Lbi9;-><init>(IIIII)V

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    :goto_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzflw;->r:Z

    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v16, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v22, v8

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLs74;Lbi9;)V

    move-object/from16 v22, v10

    return-object v22

    :pswitch_a
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwe;->d()Loba;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvv;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    const-string v2, "/result"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvv;->h:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvv;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvv;->m:Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdvv;->i:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdvv;->j:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdvv;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdvv;->a:Lcom/google/android/gms/internal/ads/zzdvj;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v19, v0

    move-object/from16 v25, v2

    move-object/from16 v40, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-interface/range {v17 .. v40}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    return-object v1

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbr;

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbr;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbiz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_38

    :cond_37
    :goto_26
    const/16 v16, 0x0

    goto/16 :goto_2e

    :cond_38
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbiy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_39
    :goto_27
    if-ge v7, v6, :cond_3a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbix;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbix;->a:I

    const/4 v13, 0x1

    if-ne v9, v13, :cond_39

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbix;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzbix;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    const-string v6, "flag_configuration"

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_28

    :cond_3b
    const-string v0, "Flag Json is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :goto_28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->o:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->p:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_29

    :cond_3c
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblh;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.google.android.gms"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2d

    :cond_3e
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    :try_start_6
    const-string v0, "google_adapter_flags"

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2b

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_41

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :catch_3
    :cond_3f
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "adapter:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2c

    :cond_40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_41
    :goto_2d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbr;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "js_last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_26

    :goto_2e
    return-object v16

    :pswitch_d
    check-cast v0, Landroid/net/Uri;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "nas"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_42
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
