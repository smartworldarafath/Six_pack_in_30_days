.class public final Lcom/google/android/gms/internal/measurement/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/zzlk;

.field public static final m:Lkx7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzol;

.field public final b:Landroid/content/Context;

.field public final c:Lkx7;

.field public final d:Lkx7;

.field public final e:Lkx7;

.field public final f:Lkx7;

.field public final g:Lcom/google/android/gms/internal/measurement/zzrf;

.field public final h:Lkx7;

.field public final i:Lcom/google/android/gms/internal/measurement/zzqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->l:Lcom/google/android/gms/internal/measurement/zzlk;

    sget-object v0, Lk1b;->b:Lk1b;

    invoke-static {v0}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->m:Lkx7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;Lkx7;Lkx7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzol;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->a:Lcom/google/android/gms/internal/measurement/zzol;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p2

    invoke-static {p3}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p3

    new-instance v0, Lm1b;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lm1b;-><init>(Lkx7;I)V

    invoke-static {v0}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p4

    invoke-static {p5}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p5

    invoke-static {p6}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->c:Lkx7;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->d:Lkx7;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->e:Lkx7;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->f:Lkx7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->g:Lcom/google/android/gms/internal/measurement/zzrf;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzlk;->h:Lkx7;

    new-instance p5, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->i:Lcom/google/android/gms/internal/measurement/zzqe;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lhs9;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs9;->k:Lt30;

    if-nez v0, :cond_0

    new-instance v0, Lt30;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lhs9;->k:Lt30;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lud5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->c:Lkx7;

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud5;

    return-object p0
.end method
