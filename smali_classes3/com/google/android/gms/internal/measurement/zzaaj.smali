.class public final Lcom/google/android/gms/internal/measurement/zzaaj;
.super Lcom/google/android/gms/internal/measurement/zzaad;
.source "SourceFile"


# static fields
.field public static final b:Lgs9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackClass2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaaj;->d()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lhs9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lgs9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaaj;->b:Lgs9;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lgs9;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaaj;->b:Lgs9;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 6

    sget-object p0, Lps9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Phlogger"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaai;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lps9;

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x24

    if-ne v3, v5, :cond_1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lps9;->c:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lps9;->d:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean v2, Lps9;->e:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaas;->h:Lcom/google/android/gms/internal/measurement/zzaaq;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaaq;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzaaq;->b:Ljava/util/Set;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzaaq;->c:Lcom/google/android/gms/internal/measurement/zzzq;

    sget-object v5, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzaaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Lss9;

    invoke-direct {v2, v1}, Lss9;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    :goto_4
    sget-object v1, Lks9;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps9;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaai;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzaag;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v3

    iput-object v3, v2, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    goto :goto_5

    :cond_6
    invoke-static {}, Lps9;->e()V

    :cond_7
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 0

    sget-object p0, Lrs9;->b:Lrs9;

    return-object p0
.end method
