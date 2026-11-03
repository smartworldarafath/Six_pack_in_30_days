.class public abstract Lv3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldca;

.field public static final b:Ldca;

.field public static final c:Ldca;

.field public static final d:Ldca;

.field public static final e:Ldca;

.field public static final f:Ldca;

.field public static volatile g:Lcom/google/android/gms/common/internal/zzad;

.field public static final h:Ljava/lang/Object;

.field public static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->a:Ldca;

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->b:Ldca;

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->c:Ldca;

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->d:Ldca;

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->e:Ldca;

    new-instance v0, Ldca;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Llza;->Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldca;-><init>([BI)V

    sput-object v0, Lv3b;->f:Ldca;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv3b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object v0, Lv3b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    if-nez v1, :cond_1

    sget-object v1, Lv3b;->i:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzac;->P(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzad;

    move-result-object v1

    sput-object v1, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Lb0b;ZZ)Lcom/google/android/gms/common/zzy;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lv3b;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lv3b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/zzt;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Lb0b;ZZ)V

    :try_start_1
    sget-object p3, Lv3b;->g:Lcom/google/android/gms/common/internal/zzad;

    sget-object v3, Lv3b;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v4}, Lcom/google/android/gms/common/internal/zzad;->p0(Lcom/google/android/gms/common/zzt;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/common/zzy;->d:Lcom/google/android/gms/common/zzy;

    return-object p0

    :cond_0
    new-instance p3, Lu0b;

    invoke-direct {p3, p2, p0, p1}, Lu0b;-><init>(ZLjava/lang/String;Lb0b;)V

    new-instance p0, Lw9b;

    invoke-direct {p0, p3}, Lw9b;-><init>(Lu0b;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0
.end method
