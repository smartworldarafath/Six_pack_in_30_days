.class public Lgj0;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ldb5;

.field public final D:Z

.field public final E:Z

.field public volatile F:Lij0;

.field public G:Ljava/util/concurrent/ExecutorService;

.field public final H:Ljava/lang/Long;

.field public final I:Lcom/google/android/gms/internal/play_billing/zzbo;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lkz5;

.field public final g:Landroid/content/Context;

.field public final h:Lya6;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzap;

.field public volatile j:Ll6a;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ldb5;Landroid/content/Context;Lej0;)V
    .locals 7

    .line 227
    const-string v0, "BillingClient"

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgj0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lgj0;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgj0;->e:Landroid/os/Handler;

    iput v1, p0, Lgj0;->m:I

    new-instance v2, Ljava/util/Random;

    .line 230
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lgj0;->H:Ljava/lang/Long;

    .line 231
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbd;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 232
    iput-object v4, p0, Lgj0;->I:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v4, "8.3.0"

    iput-object v4, p0, Lgj0;->c:Ljava/lang/String;

    .line 233
    invoke-static {}, Lgj0;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgj0;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lgj0;->g:Landroid/content/Context;

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->A()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzjr;->y(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    if-eqz v4, :cond_0

    .line 238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 239
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjr;->z(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v4, p0, Lgj0;->g:Landroid/content/Context;

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 243
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjr;->r(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjr;->E(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    .line 246
    iget-boolean v2, p3, Lej0;->d:Z

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjr;->x(Lcom/google/android/gms/internal/play_billing/zzjr;Z)V

    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 251
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjr;->B(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->e()V

    .line 253
    invoke-static {v5, p2}, Lgj0;->D(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lgj0;->g:Landroid/content/Context;

    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lgj0;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 258
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->C(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 259
    const-string v1, "Error getting app version code."

    .line 260
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_0
    iget-object p2, p0, Lgj0;->g:Landroid/content/Context;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v2, Lya6;

    .line 263
    invoke-direct {v2, p2, v1}, Lya6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v2, p0, Lgj0;->h:Lya6;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 264
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkz5;

    iget-object v0, p0, Lgj0;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lgj0;->h:Lya6;

    .line 265
    invoke-direct {p2, v0, v1, v2}, Lkz5;-><init>(Landroid/content/Context;Lhh6;Lya6;)V

    iput-object p2, p0, Lgj0;->f:Lkz5;

    iput-object p1, p0, Lgj0;->C:Ldb5;

    iget-object p1, p0, Lgj0;->g:Landroid/content/Context;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lej0;->d:Z

    iput-boolean p1, p0, Lgj0;->D:Z

    return-void
.end method

.method public constructor <init>(Ldb5;Landroid/content/Context;Lhh6;Lej0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lgj0;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgj0;->e:Landroid/os/Handler;

    iput v0, p0, Lgj0;->m:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lgj0;->H:Ljava/lang/Long;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbd;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object v3, p0, Lgj0;->I:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lgj0;->c:Ljava/lang/String;

    invoke-static {}, Lgj0;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgj0;->d:Ljava/lang/String;

    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lgj0;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->A()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzjr;->y(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzjr;->z(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzjr;->r(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjr;->E(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    iget-boolean v1, p4, Lej0;->d:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjr;->x(Lcom/google/android/gms/internal/play_billing/zzjr;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjr;->B(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->e()V

    invoke-static {v5, p2}, Lgj0;->D(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->C(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "Error getting app version code."

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v2, Lya6;

    invoke-direct {v2, p2, v1}, Lya6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v2, p0, Lgj0;->h:Lya6;

    if-nez p3, :cond_1

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lkz5;

    iget-object v1, p0, Lgj0;->g:Landroid/content/Context;

    iget-object v2, p0, Lgj0;->h:Lya6;

    invoke-direct {p2, v1, p3, v2}, Lkz5;-><init>(Landroid/content/Context;Lhh6;Lya6;)V

    iput-object p2, p0, Lgj0;->f:Lkz5;

    iput-object p1, p0, Lgj0;->C:Ldb5;

    iput-boolean v0, p0, Lgj0;->E:Z

    iget-object p1, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p4, Lej0;->d:Z

    iput-boolean p1, p0, Lgj0;->D:Z

    return-void
.end method

.method public static final D(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->w(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->s(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->v(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->u(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzjr;->t(Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lyz;

    const/4 v0, 0x4

    invoke-direct {p5, v0, p0, p3}, Lyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static bridge synthetic n(Lgj0;I)V
    .locals 3

    iput p1, p0, Lgj0;->m:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgj0;->B:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgj0;->A:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgj0;->z:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lgj0;->y:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lgj0;->x:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lgj0;->w:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lgj0;->v:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lgj0;->u:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lgj0;->t:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lgj0;->s:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lgj0;->r:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lgj0;->q:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lgj0;->p:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lgj0;->o:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lgj0;->n:Z

    return-void
.end method

.method public static o(Lgj0;I)V
    .locals 9

    if-nez p1, :cond_7

    iget-object p1, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lgj0;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgj0;->x(I)V

    iget-object v1, p0, Lgj0;->f:Lkz5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgj0;->f:Lkz5;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lgj0;->y:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p0, v1, Lkz5;->a:Z

    iget-object p0, v1, Lkz5;->f:Ljava/lang/Object;

    check-cast p0, Lzr9;

    iget-object v3, v1, Lkz5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Lzr9;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p0, v1, Lkz5;->a:Z

    iget-object p1, v1, Lkz5;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzr9;

    if-eqz p0, :cond_5

    monitor-enter v4

    :try_start_1
    iget-boolean p0, v4, Lzr9;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 p1, 0x21

    const/4 v1, 0x1

    if-lt p0, p1, :cond_4

    iget-boolean p0, v4, Lzr9;->b:Z

    if-eq v1, p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, v4, Lzr9;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v4, v3, v5}, Lzr9;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_6
    return-void

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgj0;->x(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    const-string v0, "BillingClient"

    const-string v1, "Reconnection failed with result: "

    const-string v2, "Reconnection succeeded with result: "

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lgj0;->t(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0;

    iget v3, v3, Lqj0;->a:I

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v2, "Error during reconnection attempt: "

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lgj0;->C()Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbl;

    iget-object v0, v1, Lgj0;->I:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->a()V

    const/4 v0, 0x1

    move v6, v0

    const-wide/16 v7, 0x7530

    :goto_0
    const/4 v9, 0x3

    const-string v10, "BillingClient"

    if-gt v6, v9, :cond_7

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj0;->C()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Lgj0;->t(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0;

    iget v0, v0, Lqj0;->a:I

    if-nez v0, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reconnection succeeded with result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj0;->C()Z

    move-result v0

    return v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reconnection failed with result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v7, v0, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v7, "Error during reconnection attempt: "

    invoke-static {v10, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbo;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x7530

    iget-wide v4, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->d:J

    sub-long/2addr v13, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    add-long/2addr v13, v4

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x7530

    iget-wide v13, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    :goto_3
    const-wide/32 v4, 0xf4240

    div-long/2addr v13, v4

    sub-long v13, v15, v13

    add-int/lit8 v0, v6, -0x1

    move-wide/from16 v17, v4

    int-to-double v4, v0

    move-wide/from16 v19, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    cmp-long v0, v13, v4

    if-gez v0, :cond_4

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj0;->C()Z

    move-result v0

    return v0

    :cond_4
    if-ge v6, v9, :cond_6

    cmp-long v0, v4, v19

    if-lez v0, :cond_6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbo;->a()J

    move-result-wide v4

    iget-wide v7, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->d:J

    sub-long/2addr v4, v7

    iget-wide v7, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    iget-wide v4, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    :goto_4
    div-long v4, v4, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v4, v15, v4

    move-wide v7, v4

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-wide v7, v13

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    const-string v0, "Max retries reached."

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgj0;->C()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgj0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgj0;->j:Ll6a;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lgj0;->I(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lq6a;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p4, p3}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 8

    iget v0, p2, Lqj0;->a:I

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lsba;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->t()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->r()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v5

    iget v6, p2, Lqj0;->a:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzjf;->q(Lcom/google/android/gms/internal/play_billing/zzjf;I)V

    iget-object p2, p2, Lqj0;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->t(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->e(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zziu;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zziu;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->q()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzjv;->e(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziw;->y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lgj0;->u(Lcom/google/android/gms/internal/play_billing/zziw;)V

    return-void

    :cond_0
    sget p2, Lsba;->a:I

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->r()Lcom/google/android/gms/internal/play_billing/zziy;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zziy;->h(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->q()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzjv;->e(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->e(Lcom/google/android/gms/internal/play_billing/zzjy;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lgj0;->v(Lcom/google/android/gms/internal/play_billing/zzja;)V

    return-void
.end method

.method public final G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v1, v0}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj0;->u(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;J)V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    sget v2, Lsba;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lgj0;->h:Lya6;

    iget p0, p0, Lgj0;->m:I

    invoke-virtual {p2, p1, p0, p3, p4}, Lya6;->n(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, p2, p3, p4, v0}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj0;->u(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V
    .locals 5

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v0}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lgj0;->h:Lya6;

    iget p2, p2, Lgj0;->m:I

    invoke-virtual/range {p0 .. p5}, Lya6;->p(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;Ljava/lang/String;JZ)V
    .locals 4

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    invoke-static {p1, v3, p2, p3, v0}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lgj0;->h:Lya6;

    iget p2, p2, Lgj0;->m:I

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lya6;->p(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Lqj0;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmba;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgj0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 6

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lsba;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj0;->v(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lgj0;->f:Lkz5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgj0;->f:Lkz5;

    iget-object v2, v1, Lkz5;->e:Ljava/lang/Object;

    check-cast v2, Lzr9;

    iget-object v3, v1, Lkz5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lzr9;->b(Landroid/content/Context;)V

    iget-object v1, v1, Lkz5;->f:Ljava/lang/Object;

    check-cast v1, Lzr9;

    invoke-virtual {v1, v3}, Lzr9;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj0;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v3, p0, Lgj0;->G:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lgj0;->G:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lgj0;->x(I)V

    iput-object v2, p0, Lgj0;->F:Lij0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_b
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :goto_5
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v3

    invoke-virtual {p0, v1}, Lgj0;->x(I)V

    iput-object v2, p0, Lgj0;->F:Lij0;

    throw v3

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public final b(La90;Lgh6;)V
    .locals 6

    invoke-virtual {p1}, La90;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luu9;

    invoke-direct {v0, p0, p2, p1}, Luu9;-><init>(Lgj0;Lgh6;Ljava/lang/String;)V

    new-instance v3, Lnc3;

    const/16 p1, 0x16

    invoke-direct {v3, p1, p0, p2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj0;->p()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgj0;->s()Lqj0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p1, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->p()Lcom/google/android/gms/internal/play_billing/a;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lij0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgj0;->y(Lij0;I)V

    return-void
.end method

.method public d(Lth2;La78;)V
    .locals 7

    new-instance v0, Luu9;

    const/4 v6, 0x3

    invoke-direct {v0, v6, p0, p2, p1}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnc3;

    const/16 p1, 0x11

    invoke-direct {v3, p1, p0, p2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj0;->p()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgj0;->s()Lqj0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p0, v6, p1, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p2, p1}, La78;->X(Lqj0;)V

    :cond_0
    return-void
.end method

.method public e(Lth2;Ldm9;)V
    .locals 6

    new-instance v0, Luu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2, p1}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltk0;

    const/16 v1, 0xb

    invoke-direct {v3, v1, p0, p2, p1}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj0;->p()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgj0;->s()Lqj0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p1}, Lth2;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Ldm5;)Lqj0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v0, v1, Lgj0;->f:Lkz5;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lgj0;->f:Lkz5;

    iget-object v0, v0, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Lhh6;

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lgj0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->j:Lqj0;

    invoke-virtual {v1, v0, v2, v4, v5}, Lgj0;->H(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;J)V

    invoke-virtual {v1, v2}, Lgj0;->L(Lqj0;)V

    return-object v2

    :cond_0
    iget-object v2, v1, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lgj0;->j:Ll6a;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgj0;->j:Ll6a;

    iget v0, v0, Ll6a;->d:I

    if-lez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move/from16 v23, v6

    move v6, v0

    move/from16 v0, v23

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_2
    move v0, v6

    move v6, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, Ldm5;->t()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ldm5;->u()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v8

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcb;->a(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzcb;->a(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj0;

    invoke-virtual {v9}, Ljj0;->b()Ltd6;

    move-result-object v10

    invoke-virtual {v10}, Ltd6;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljj0;->b()Ltd6;

    move-result-object v11

    invoke-virtual {v11}, Ltd6;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v1, Lgj0;->k:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->j:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->l:Lqj0;

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ldm5;->v()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v1, Lgj0;->n:Z

    if-nez v12, :cond_5

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->s:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->f:Lqj0;

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v0, :cond_6

    iget-boolean v12, v1, Lgj0;->t:Z

    if-nez v12, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->t:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->p:Lqj0;

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    iget-boolean v12, v1, Lgj0;->u:Z

    if-nez v12, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->u:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->r:Lqj0;

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_7
    move v12, v3

    invoke-virtual/range {p2 .. p2}, Ldm5;->q()Lqj0;

    move-result-object v3

    sget-object v13, Ljca;->i:Lqj0;

    if-eq v3, v13, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->e1:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_8
    iget-boolean v3, v1, Lgj0;->n:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v1, Lgj0;->p:Z

    iget-object v14, v1, Lgj0;->C:Ldb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lgj0;->C:Ldb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lgj0;->E:Z

    iget-object v15, v1, Lgj0;->c:Ljava/lang/String;

    iget-object v12, v1, Lgj0;->d:Ljava/lang/String;

    iget-object v0, v1, Lgj0;->H:Ljava/lang/Long;

    move/from16 v19, v14

    const/16 v18, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    move/from16 v20, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13, v14, v6, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Ldm5;->p()I

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "accountId"

    move-object/from16 v12, v18

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v12, v18

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "obfuscatedProfileId"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v13, "skusToReplace"

    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ldm5;->r()Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Ldm5;->r()Ljava/lang/String;

    const-string v0, "oldSkuPurchaseToken"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oldSkuPurchaseId"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ldm5;->s()Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Ldm5;->s()Ljava/lang/String;

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "paymentsPurchaseParams"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    const/4 v3, 0x1

    :goto_4
    if-nez v19, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ldm5;->u()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljj0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdt;->q()Lcom/google/android/gms/internal/play_billing/zzds;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzds;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeg;->b()[B

    move-result-object v0

    const-string v3, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "skuDetailsTokens"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v12, v13, :cond_15

    const-string v2, "additionalSkus"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7
    move-wide/from16 v21, v4

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18

    :cond_16
    const/16 v18, 0x0

    goto :goto_7

    :cond_17
    const/16 v18, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v18

    :cond_18
    const/4 v12, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v21, v4

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_1c

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    invoke-virtual {v4}, Ljj0;->b()Ltd6;

    move-result-object v5

    invoke-virtual {v5}, Ltd6;->h()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_19

    move-object/from16 v19, v4

    invoke-virtual {v5}, Ltd6;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    move-object/from16 v19, v4

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ljj0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ltd6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-lez v12, :cond_1b

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    invoke-virtual {v4}, Ljj0;->b()Ltd6;

    move-result-object v4

    invoke-virtual {v4}, Ltd6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    invoke-virtual {v4}, Ljj0;->b()Ltd6;

    move-result-object v4

    invoke-virtual {v4}, Ltd6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1c
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v4, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "autoPayBalanceThresholdList"

    invoke-virtual {v6, v4, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v3, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "additionalSkus"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    :goto_a
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lgj0;->r:Z

    if-nez v0, :cond_21

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->v:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->q:Lqj0;

    move/from16 v6, v20

    move-wide/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :cond_21
    invoke-virtual {v9}, Ljj0;->b()Ltd6;

    move-result-object v0

    invoke-virtual {v0}, Ltd6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9}, Ljj0;->b()Ltd6;

    move-result-object v0

    invoke-virtual {v0}, Ltd6;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_22
    const/16 v17, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "accountName"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "BillingClient"

    const-string v2, "Activity\'s intent is null."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v1, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "proxyPackageVersion"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v2, "package not found"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_d
    iget-boolean v0, v1, Lgj0;->u:Z

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x11

    :goto_e
    move v2, v0

    goto :goto_f

    :cond_26
    iget-boolean v0, v1, Lgj0;->s:Z

    if-eqz v0, :cond_27

    if-eqz v17, :cond_27

    const/16 v0, 0xf

    goto :goto_e

    :cond_27
    iget-boolean v0, v1, Lgj0;->p:Z

    if-eqz v0, :cond_28

    const/16 v0, 0x9

    goto :goto_e

    :cond_28
    const/4 v0, 0x6

    goto :goto_e

    :goto_f
    new-instance v13, Lfw9;

    move-object/from16 v5, p2

    move-object v3, v10

    move-object v4, v11

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lfw9;-><init>(Lgj0;ILjava/lang/String;Ljava/lang/String;Ldm5;Landroid/os/Bundle;)V

    iget-object v0, v1, Lgj0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    const-wide/16 v14, 0x1388

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_29
    move-wide/from16 v21, v4

    move/from16 v20, v6

    move-object v3, v10

    move-object v4, v11

    const/4 v12, 0x0

    new-instance v13, Luu9;

    const/4 v0, 0x2

    invoke-direct {v13, v0, v1, v3, v4}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lgj0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    const-wide/16 v14, 0x1388

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_2a

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->c:Lqj0;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v6, v20

    move-wide/from16 v4, v21

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lgj0;->J(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move/from16 v6, v20

    move-wide/from16 v4, v21

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_11
    move/from16 v6, v20

    move-wide/from16 v4, v21

    goto/16 :goto_18

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_2a
    move/from16 v6, v20

    move-wide/from16 v4, v21

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_30

    const-string v7, "BillingClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to buy item, Error response code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_2b

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_2b
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_13

    :cond_2c
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_2d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->a(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object v0

    goto :goto_13

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_13
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    if-ne v0, v7, :cond_2e

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    :cond_2e
    move-object v7, v0

    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_2f

    :goto_14
    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v12

    goto :goto_15

    :cond_2f
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v13

    goto :goto_15

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_14

    :goto_15
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lgj0;->K(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-wide v4, v5

    move v6, v7

    :try_start_9
    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :catch_7
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_16
    move-wide v4, v5

    move v6, v7

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_16

    :cond_30
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget-object v0, Ljca;->i:Lqj0;

    return-object v0

    :goto_17
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->f:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->j:Lqj0;

    invoke-static {v0}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lgj0;->K(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :goto_18
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->e:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->k:Lqj0;

    invoke-static {v0}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lgj0;->K(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lgj0;->L(Lqj0;)V

    return-object v3

    :goto_19
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->m:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->D:Lqj0;

    invoke-virtual {v1, v0, v2, v4, v5}, Lgj0;->H(Lcom/google/android/gms/internal/play_billing/zzjd;Lqj0;J)V

    return-object v2
.end method

.method public g(Lxg6;Lgc;)V
    .locals 7

    new-instance v0, Luu9;

    const/4 v6, 0x6

    invoke-direct {v0, v6, p0, p2, p1}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmba;

    const/16 p1, 0x16

    invoke-direct {v3, p1, p0, p2}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj0;->p()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgj0;->s()Lqj0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    new-instance p0, Laj5;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->p()Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->p()Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Lgc;->b(Lqj0;Laj5;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj0;->G:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    new-instance v1, Lqr9;

    invoke-direct {v1, p0}, Lqr9;-><init>(Lgj0;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgj0;->G:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgj0;->G:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final l(La78;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lgj0;->I(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La78;->X(Lqj0;)V

    return-void
.end method

.method public final m(Ldm9;Ljava/lang/String;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lgj0;->I(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgj0;->e:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lgj0;->I(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;)V

    new-instance p0, Lth1;

    iget p2, p1, Lqj0;->a:I

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lth1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final r(I)Lqj0;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->r()Lcom/google/android/gms/internal/play_billing/zziy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->h(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzku;->v(Lcom/google/android/gms/internal/play_billing/zzku;)V

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->g(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {p0, p1}, Lgj0;->v(Lcom/google/android/gms/internal/play_billing/zzja;)V

    sget-object p0, Ljca;->i:Lqj0;

    return-object p0
.end method

.method public final s()Lqj0;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lgj0;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ljca;->j:Lqj0;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljca;->h:Lqj0;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    iget-boolean v0, p0, Lgj0;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgj0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxm0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lxm0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->a(Lcom/google/android/gms/internal/play_billing/zzr;)Lt7b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    const-string p1, "Already connected or not opted into auto reconnection."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljca;->i:Lqj0;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcx;->a(Ljava/lang/Object;)Lgca;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 4

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lgj0;->h:Lya6;

    iget p0, p0, Lgj0;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzjr;->D(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p0, v1, Lya6;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lya6;->m(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "BillingLogger"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 5

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    :try_start_0
    iget-object v2, p0, Lgj0;->h:Lya6;

    iget p0, p0, Lgj0;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/zzjr;->D(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p0, v2, Lya6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1, p0}, Lya6;->u(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 3

    :try_start_0
    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, v1, p2, v2, v0}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->f(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p0, p1}, Lgj0;->u(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lgj0;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lgj0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgj0;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Lij0;I)V
    .locals 7

    iget-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgj0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lgj0;->r(I)Lqj0;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lgj0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->L:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->d:Lqj0;

    invoke-virtual {p0, p2, v2, v1}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    :goto_0
    move-object p0, v2

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lgj0;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->M:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->j:Lqj0;

    invoke-virtual {p0, p2, v2, v1}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lgj0;->x(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, Lgj0;->F:Lij0;

    move p2, v1

    :cond_3
    invoke-virtual {p0}, Lgj0;->z()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll6a;

    invoke-direct {v3, p0, p1, p2}, Ll6a;-><init>(Lgj0;Lij0;I)V

    iput-object v3, p0, Lgj0;->j:Ll6a;

    iget-object v3, p0, Lgj0;->j:Ll6a;

    iget-object v4, v3, Ll6a;->e:Lgj0;

    iget-object v4, v4, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Ll6a;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    iput-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->a()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lgj0;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v4, p0, Lgj0;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, p2}, Lgj0;->r(I)Lqj0;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iget v4, p0, Lgj0;->b:I

    if-eq v4, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->b1:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->j:Lqj0;

    invoke-virtual {p0, p2, v2, v1}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lgj0;->j:Ll6a;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v3, v2, v4}, Lgm;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "BillingClient"

    const-string p2, "Service was bonded successfully."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->N:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->O:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->O:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->P:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_3
    invoke-virtual {p0, v1}, Lgj0;->x(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljca;->b:Lqj0;

    invoke-virtual {p0, p2, v0, v3}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    invoke-interface {p1, p0}, Lij0;->onBillingSetupFinished(Lqj0;)V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgj0;->j:Ll6a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lgj0;->g:Landroid/content/Context;

    iget-object v3, p0, Lgj0;->j:Ll6a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v1, p0, Lgj0;->j:Ll6a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v1, p0, Lgj0;->j:Ll6a;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v1, p0, Lgj0;->j:Ll6a;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
