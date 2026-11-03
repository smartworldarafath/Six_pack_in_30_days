.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/zzpe;

.field public static final j:Lm4b;


# instance fields
.field public volatile a:Lcq0;

.field public final b:Lcom/google/android/gms/internal/measurement/zzlk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lw34;

.field public final g:Lcom/google/android/gms/internal/measurement/zzps;

.field public final h:Lcom/google/android/gms/internal/measurement/zzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->i:Lcom/google/android/gms/internal/measurement/zzpe;

    new-instance v0, Lm4b;

    sget-object v1, Lex9;->c:Lex9;

    sget v2, Lw34;->c:I

    sget-object v2, Lao6;->j:Lao6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lm4b;-><init>(Lub3;ZLw34;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->j:Lm4b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lm4b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    iget-object v1, p2, Lm4b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lm4b;->a:Lub3;

    invoke-interface {v1, v0}, Lub3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lm4b;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->d:Ljava/lang/String;

    iget-boolean v0, p2, Lm4b;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    iget-object p2, p2, Lm4b;->c:Lw34;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->f:Lw34;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzps;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->g:Lcom/google/android/gms/internal/measurement/zzps;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzqt;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    return-void
.end method


# virtual methods
.method public final a()Lcq0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqt;->a()Lcq0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, v1, Lcq0;->e:Ljava/lang/Object;

    check-cast v0, Lqv3;

    iget v0, v0, Lqv3;->c:I

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->g:Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrf;->a()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v0

    new-instance v2, Lo4b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo4b;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    invoke-virtual {v0, v2}, Lud5;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    iget-object v1, v1, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lqv3;

    new-instance v2, Lcq0;

    invoke-direct {v2, v0, v1}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v2

    new-instance v3, Lo4b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lo4b;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    invoke-virtual {v2, v3}, Lud5;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->a:Lcom/google/android/gms/internal/measurement/zzol;

    iget-object v3, v1, Lcq0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzpg;->f:Lw34;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzol;->a(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v2

    new-instance v3, Lo4b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lo4b;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    invoke-virtual {v2, v3}, Lud5;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v0

    new-instance v2, Lo4b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo4b;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V

    invoke-virtual {v0, v2}, Lud5;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lqv3;

    iget v1, v1, Lqv3;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlk;->d:Lkx7;

    invoke-interface {v2}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmj;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzqt;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/String;)Lm0;

    move-result-object v2

    sget-object v3, Lex9;->d:Lex9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lpc3;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lub3;Ljava/util/concurrent/Executor;)Lg4;

    move-result-object v1

    new-instance v2, Lq4b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lq4b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object v2

    new-instance v3, Lt9a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
