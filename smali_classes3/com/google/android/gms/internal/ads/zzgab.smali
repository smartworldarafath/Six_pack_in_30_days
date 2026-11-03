.class public final Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgac;

.field public final c:Lcom/google/android/gms/internal/ads/zzfyi;

.field public final d:Lcom/google/android/gms/internal/ads/zzfyd;

.field public final e:Z

.field public f:Lcq0;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgab;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfyd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgab;->b:Lcom/google/android/gms/internal/ads/zzgac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/zzfyd;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgab;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfzr;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v0, "ci: "

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;->c(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v4, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Object;

    const-class v8, Landroid/os/Bundle;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgab;->a:Landroid/content/Context;

    const-string v5, "msa-r"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->a()[B

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v5, Lcq0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgab;->b:Lcom/google/android/gms/internal/ads/zzgac;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzgab;->e:Z

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcq0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcq0;->q()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->f:Lcq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lcq0;->p()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgaa;->a:I

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgab;->f:Lcq0;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa1

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    const-string v0, "init failed"

    const/16 v3, 0xfa0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v3, 0x7d4

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0xfaa

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgaa;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->f:Lcq0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzr;->a:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgab;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfzr;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfzr;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzr;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgab;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v1, 0x7d8

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_3
    const-string p1, "mc"

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v1, 0xfaa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
