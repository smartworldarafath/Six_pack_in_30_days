.class public abstract Le79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Law8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le79;->a:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lkw8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le79;->b:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Llw8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le79;->c:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lgw8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le79;->d:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Luw8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le79;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Le79;->f:Z

    sput-boolean v0, Le79;->g:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ldw8;)V
    .locals 3

    const-class v0, Le79;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Le79;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Le79;->f:Z

    if-nez v1, :cond_1

    sput-boolean v2, Le79;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld79;

    invoke-direct {v2, p0, p2}, Ld79;-><init>(Landroid/content/Context;Ldw8;)V

    invoke-static {v1, p1, v2}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_2
    sput-boolean p1, Le79;->f:Z

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Ldw8;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p2, v2}, Ldw8;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
