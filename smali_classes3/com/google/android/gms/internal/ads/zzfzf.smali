.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzbei;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzbei;
    .locals 14

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->d:Lcom/google/android/gms/internal/ads/zzbei;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbei;->c:Lcom/google/android/gms/internal/ads/zzbei;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbei;->f:Lcom/google/android/gms/internal/ads/zzbei;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbei;->e:Lcom/google/android/gms/internal/ads/zzbei;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbei;->g:Lcom/google/android/gms/internal/ads/zzbei;

    const/16 v6, 0x1399

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbei;->h:Lcom/google/android/gms/internal/ads/zzbei;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbei;->b:Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "No lib/"

    invoke-virtual {p1, v6, p0}, Lcom/google/android/gms/internal/ads/zzfyi;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    move-object p0, v7

    goto/16 :goto_7

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhau;

    const-string v11, ".*\\.so$"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzhau;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    array-length v0, p0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    aget-object p0, p0, v9

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x14

    :try_start_1
    new-array v6, p0, [B

    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_3

    new-array p0, v12, [B

    aput-byte v9, p0, v9

    const/4 v11, 0x1

    aput-byte v9, p0, v11

    const/4 v13, 0x5

    aget-byte v13, v6, v13

    if-ne v13, v12, :cond_4

    invoke-static {v6, v10, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object p0, v8

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/16 v12, 0x13

    :try_start_3
    aget-byte v12, v6, v12

    aput-byte v12, p0, v9

    const/16 v12, 0x12

    aget-byte v12, v6, v12

    aput-byte v12, p0, v11

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const/4 v11, 0x3

    if-eq p0, v11, :cond_9

    const/16 v11, 0x28

    if-eq p0, v11, :cond_8

    const/16 v11, 0x3e

    if-eq p0, v11, :cond_7

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_6

    const/16 v11, 0xf3

    if-eq p0, v11, :cond_5

    invoke-static {v6, v10, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v8

    goto :goto_2

    :cond_5
    move-object p0, v5

    goto :goto_2

    :cond_6
    move-object p0, v4

    goto :goto_2

    :cond_7
    move-object p0, v3

    goto :goto_2

    :cond_8
    move-object p0, v2

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V

    goto :goto_1

    :cond_a
    :goto_6
    if-eqz p1, :cond_0

    const-string p0, "No .so"

    invoke-virtual {p1, v6, p0}, Lcom/google/android/gms/internal/ads/zzfyi;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-ne p0, v7, :cond_15

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v6, "armv71"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "os.arch"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    const-wide/16 v11, 0x0

    const/16 p0, 0x7e8

    :try_start_7
    const-class v7, Landroid/os/Build;

    const-string v13, "SUPPORTED_ABIS"

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    array-length v13, v7

    if-lez v13, :cond_c

    aget-object v7, v7, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v7

    goto :goto_8

    :catch_2
    move-exception v7

    goto :goto_9

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1, p0, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    goto :goto_a

    :goto_9
    if-eqz p1, :cond_c

    invoke-virtual {p1, p0, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :cond_c
    :goto_a
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Empty dev arch"

    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V

    :goto_c
    move-object v1, v8

    goto :goto_e

    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "x86"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_e

    :cond_f
    const-string p0, "x86_64"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    move-object v1, v3

    goto :goto_e

    :cond_10
    const-string p0, "arm64-v8a"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    move-object v1, v4

    goto :goto_e

    :cond_11
    const-string p0, "armeabi-v7a"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_d

    :cond_12
    const-string p0, "riscv64"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move-object v1, v5

    goto :goto_e

    :cond_13
    invoke-static {v10, v7, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V

    goto :goto_c

    :cond_14
    :goto_d
    move-object v1, v2

    goto :goto_e

    :cond_15
    move-object v1, p0

    :cond_16
    :goto_e
    if-eqz p1, :cond_17

    const/16 p0, 0x139a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->d(ILjava/lang/String;)V

    :cond_17
    return-object v1
.end method

.method public static final c([BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "dbg:"

    invoke-static {p0, p1, v1, v0}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->d(ILjava/lang/String;)V

    return-void
.end method
