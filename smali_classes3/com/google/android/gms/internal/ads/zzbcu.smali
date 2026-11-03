.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzbdu;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzaxt;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->k:Lcom/google/android/gms/internal/ads/zzbdu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 7

    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    const/16 v6, 0x1b

    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbcu;->i:Landroid/content/Context;

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/zzbcu;->h:Lcom/google/android/gms/internal/ads/zzaxt;

    iput-object p6, v0, Lcom/google/android/gms/internal/ads/zzbcu;->j:Lcom/google/android/gms/internal/ads/zzbaa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->k:Lcom/google/android/gms/internal/ads/zzbdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->j:Lcom/google/android/gms/internal/ads/zzbaa;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->c()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    goto/16 :goto_8

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->h:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->E()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->m3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->l3:Lw4a;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdt;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbcg;->l:Z

    if-eqz v5, :cond_b

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_b

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdt;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbcg;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    goto :goto_5

    :cond_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbcg;->i:Ljava/util/concurrent/Future;

    :goto_5
    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    goto :goto_6

    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbcg;->i:Ljava/util/concurrent/Future;

    :goto_6
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcg;->d()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaza;->f0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_7

    :catch_0
    :cond_a
    move-object v6, v7

    :cond_b
    :goto_7
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    if-nez v3, :cond_e

    const-string v3, "E"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_e
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazx;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->d:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-enter p0

    if-eqz v1, :cond_10

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaza;->X0(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzazx;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaza;->K(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaza;->J(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaza;->T(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazx;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->U(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->n3:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->o3:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbdw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->A3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcu;->h:Lcom/google/android/gms/internal/ads/zzaxt;

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxt;->F()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxt;->F()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcu;->i:Landroid/content/Context;

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->j:Lcom/google/android/gms/internal/ads/zzbaa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->a:Lhua;

    if-eqz p0, :cond_1

    int-to-long v0, v0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string p0, "E"

    :goto_1
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    return-object v2
.end method
