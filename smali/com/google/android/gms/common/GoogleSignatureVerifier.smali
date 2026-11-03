.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_1

    sget-object v1, Lv3b;->a:Ldca;

    const-class v1, Lv3b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lv3b;->i:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lv3b;->i:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lz2b;->c:Lcom/google/android/gms/internal/common/a;

    goto :goto_1

    :cond_5
    sget-object v2, Lz2b;->b:Lcom/google/android/gms/internal/common/a;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->b:Lmv9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/common/zzai;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->b:Lmv9;

    sget-object v3, Lcom/google/android/gms/internal/common/a;->e:Lcom/google/android/gms/internal/common/a;

    goto :goto_4

    :cond_8
    if-lt v3, v4, :cond_f

    invoke-static {p0}, Lue1;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lue1;->k(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lue1;->l(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->b:Lmv9;

    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, v4, Lcom/google/android/gms/internal/common/zzad;->a:[Ljava/lang/Object;

    iput v0, v4, Lcom/google/android/gms/internal/common/zzad;->b:I

    invoke-static {v3}, Lue1;->l(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iput-boolean v1, v4, Lcom/google/android/gms/internal/common/zzad;->c:Z

    iget-object v3, v4, Lcom/google/android/gms/internal/common/zzad;->a:[Ljava/lang/Object;

    iget v4, v4, Lcom/google/android/gms/internal/common/zzad;->b:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v3

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/common/zzah;->b:Lmv9;

    sget-object v3, Lcom/google/android/gms/internal/common/a;->e:Lcom/google/android/gms/internal/common/a;

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->m()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->q(I)Lmv9;

    move-result-object v7

    :cond_c
    invoke-virtual {v7}, Lmv9;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lmv9;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_d
    move v5, v9

    goto :goto_5

    :cond_e
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_10

    sget-object p1, Lz2b;->a:[Llza;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Llza;)Llza;

    move-result-object p0

    goto :goto_6

    :cond_10
    sget-object p1, Lz2b;->a:[Llza;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Llza;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Landroid/content/pm/PackageInfo;[Llza;)Llza;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_11

    :goto_7
    return v1

    :cond_11
    :goto_8
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Llza;)Llza;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lb0b;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb0b;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Llza;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_f

    aget-object v4, p1, v3

    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to get Google certificates from remote"

    const-string v7, "null pkg"

    if-nez v4, :cond_1

    invoke-static {v7}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v4

    goto/16 :goto_b

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lv3b;->a:Ldca;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_0
    invoke-static {}, Lv3b;->a()V

    sget-object v9, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v9, :cond_6

    new-instance v7, Lr8b;

    invoke-direct {v7, v2}, Lr8b;-><init>(I)V

    invoke-virtual {v7, v4}, Lr8b;->a(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lr8b;->b(Z)V

    invoke-virtual {v7}, Lr8b;->c()V

    invoke-virtual {v7}, Lr8b;->d()Lv9;

    move-result-object v7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_1
    const-string v9, "module init: "

    sget-object v10, Lv3b;->i:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lv3b;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Lv3b;->i:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object v9, Lv3b;->i:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lv9;->f(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lv9;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    invoke-interface {v7, v9}, Lcom/google/android/gms/common/internal/zzad;->j4(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_3

    :cond_2
    sget-object v7, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    invoke-interface {v7, v9}, Lcom/google/android/gms/common/internal/zzad;->K4(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->zza()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->l0()I

    invoke-static {}, Lcom/google/android/gms/common/zzy;->e()Lcom/google/android/gms/common/zzy;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->k0()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    const-string v9, "error checking package certificate"

    if-nez v6, :cond_5

    move-object v6, v9

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->l0()I

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzr;->k0()I

    invoke-static {v6, v7}, Lcom/google/android/gms/common/zzy;->f(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;)Lcom/google/android/gms/common/zzy;

    move-result-object v5

    goto :goto_4

    :goto_3
    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v7}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    move-result-object v5

    goto :goto_4

    :catch_1
    move-exception v7

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_9

    :goto_5
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catch_2
    move-exception v9

    goto :goto_6

    :catch_3
    move-exception v9

    :goto_6
    :try_start_6
    invoke-static {v5, v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_7

    const v5, 0x8000040

    goto :goto_7

    :cond_7
    const/16 v5, 0x40

    :goto_7
    :try_start_7
    iget-object v6, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v6, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v5

    goto :goto_9

    :cond_8
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_b

    array-length v7, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    goto :goto_8

    :cond_9
    new-instance v7, Lb0b;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9}, Lb0b;-><init>([B)V

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_8
    invoke-static {v9, v7, v6, v2}, Lv3b;->b(Ljava/lang/String;Lb0b;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v10, v6, Lcom/google/android/gms/common/zzy;->a:Z

    if-eqz v10, :cond_a

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_a

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    :try_start_9
    invoke-static {v9, v7, v2, v8}, Lv3b;->b(Ljava/lang/String;Lb0b;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v5, v7, Lcom/google/android/gms/common/zzy;->a:Z

    if-eqz v5, :cond_a

    const-string v5, "debuggable release cert app rejected"

    invoke-static {v5}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v5

    goto :goto_9

    :catchall_2
    move-exception p0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_a
    move-object v5, v6

    goto :goto_9

    :catchall_3
    move-exception p0

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_b
    :goto_8
    const-string v5, "single cert required"

    invoke-static {v5}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v5

    :goto_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/zzy;->a:Z

    if-eqz v6, :cond_c

    iput-object v4, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    :cond_c
    move-object v4, v5

    goto :goto_b

    :catch_4
    move-exception v5

    const-string v6, "no pkg "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    move-result-object v4

    goto :goto_b

    :goto_a
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_d
    sget-object v4, Lcom/google/android/gms/common/zzy;->d:Lcom/google/android/gms/common/zzy;

    :goto_b
    iget-boolean v5, v4, Lcom/google/android/gms/common/zzy;->a:Z

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    const-string p0, "no pkgs"

    invoke-static {p0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzy;->d()V

    iget-boolean p0, v4, Lcom/google/android/gms/common/zzy;->a:Z

    return p0
.end method
