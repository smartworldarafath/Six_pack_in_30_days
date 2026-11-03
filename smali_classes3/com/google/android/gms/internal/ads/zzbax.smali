.class public final Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/zzgae;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbcg;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbax;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbax;->d:Lcom/google/android/gms/internal/ads/zzgae;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbax;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbcg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lls9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbax;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbax;->d:Lcom/google/android/gms/internal/ads/zzgae;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxk;->E()Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbax;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaxk;->G(J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzaxk;->K(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->H(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->J(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbax;->d:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgae;[B)V

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzgad;->c:I

    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    iput p2, p4, Lcom/google/android/gms/internal/ads/zzgad;->b:I

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
