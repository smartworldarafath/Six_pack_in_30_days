.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Random;

.field public static final f:La57;

.field public static final g:Lcom/google/android/gms/common/util/DefaultClock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field public final c:Lca4;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lit2;->e:Ljava/util/Random;

    new-instance v0, La57;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, Lit2;->f:La57;

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    sput-object v0, Lit2;->g:Lcom/google/android/gms/common/util/DefaultClock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lca4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2;->a:Landroid/content/Context;

    iput-object p2, p0, Lit2;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iput-object p3, p0, Lit2;->c:Lca4;

    return-void
.end method


# virtual methods
.method public final a(Lxp5;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    sget-object v1, Lit2;->g:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    iget-object v3, p0, Lit2;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-eqz p2, :cond_0

    invoke-static {v3}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lit2;->c:Lca4;

    invoke-static {v4}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lit2;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v3, v4}, Lxp5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lit2;->c:Lca4;

    invoke-static {v4}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lxp5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    move v4, v3

    :goto_1
    sget-object v5, Lit2;->g:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gtz v5, :cond_8

    invoke-virtual {p1}, Lxp5;->k()Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, p1, Lxp5;->e:I

    const/16 v6, 0x1f4

    const/4 v7, -0x2

    if-lt v5, v6, :cond_1

    const/16 v6, 0x258

    if-lt v5, v6, :cond_3

    :cond_1
    if-eq v5, v7, :cond_3

    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_3

    const/16 v6, 0x198

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    :try_start_0
    sget-object v5, Lit2;->f:La57;

    sget-object v6, Lit2;->e:Ljava/util/Random;

    const/16 v8, 0xfa

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_5

    iget v5, p1, Lxp5;->e:I

    if-eq v5, v7, :cond_4

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_5
    :goto_3
    iget-boolean v5, p0, Lit2;->d:Z

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    iput-object v5, p1, Lxp5;->a:Ljava/lang/Exception;

    const/4 v5, 0x0

    iput v5, p1, Lxp5;->e:I

    iget-object v5, p0, Lit2;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-eqz p2, :cond_7

    invoke-static {v5}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lit2;->c:Lca4;

    invoke-static {v6}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lit2;->a:Landroid/content/Context;

    invoke-virtual {p1, v7, v5, v6}, Lxp5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lit2;->c:Lca4;

    invoke-static {v6}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lxp5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    const-string p0, "thread interrupted during exponential backoff."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    :goto_4
    return-void
.end method
