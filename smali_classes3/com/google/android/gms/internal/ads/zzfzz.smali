.class public final Lcom/google/android/gms/internal/ads/zzfzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzfzg;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzfzg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->a:Landroid/content/Context;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbei;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->d:Lcom/google/android/gms/internal/ads/zzfzg;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfzz;->e:Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->M()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzber;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzber;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->H()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->R(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->J()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->S(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzber;->G()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->Q(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbek;Lvf7;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfzz;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->f(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xfae

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v5, "d:"

    const-string v8, ",f:"

    const-string v9, "cw:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfzz;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    const/16 v14, 0xfaf

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v13, "1"

    const-string v15, "0"

    if-eq v4, v9, :cond_1

    move-object v13, v15

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v9

    const-string v12, "1"

    const-string v15, "0"

    if-eq v4, v9, :cond_2

    move-object v12, v15

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v15, 0x7

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfzz;->d:Lcom/google/android/gms/internal/ads/zzfzg;

    const/16 v9, 0xfb7

    invoke-interface {v8, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzfzg;->e(IJLjava/lang/String;)V

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v2, "1"

    const-string v5, "0"

    if-eq v4, v1, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzz;->d:Lcom/google/android/gms/internal/ads/zzfzg;

    const/16 v4, 0xfb8

    invoke-interface {v2, v4, v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->e(IJLjava/lang/String;)V

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3

    return v7

    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfzz;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcbc"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzfzt;->b(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v4, 0xfb0

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3

    return v7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzt;->b(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v4, 0xfb1

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :cond_7
    if-eqz p2, :cond_8

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v6, v7

    :goto_1
    if-nez v6, :cond_8

    const/16 v4, 0xfb2

    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzt;->e(Ljava/io/File;)Z

    monitor-exit v3

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfzz;->d(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzz;->b:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const-string v11, "LATMTD"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const-string v12, "LATMTD"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v10, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const-string v11, "FBAMTD"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v1, 0xfb3

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3

    :goto_2
    return v7

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->f(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfzz;->f(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Ljava/io/File;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfzz;->a:Landroid/content/Context;

    const-string v9, "pccache"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v8, v6

    :goto_3
    if-ge v7, v8, :cond_e

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzt;->e(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    const/16 v5, 0x1396

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v3

    return v4

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbek;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzz;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->b(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v2

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzz;->d(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const-string v5, "LATMTD"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->d:Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->f(IJ)V

    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/zzber;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "LATMTD"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "FBAMTD"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v3, Lgxa;->a:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->b()Lcom/google/android/gms/internal/ads/zziew;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzber;->L(Lnxa;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    :catch_2
    :goto_2
    return-object v2
.end method
