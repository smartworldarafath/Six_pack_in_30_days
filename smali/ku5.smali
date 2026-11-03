.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lku5;


# instance fields
.field public a:Lbc2;

.field public b:Lya6;

.field public c:Ljc2;

.field public d:Lrc2;

.field public e:Lxg3;

.field public f:Llc2;

.field public g:Lv;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lku5;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc2;Lya6;Ljc2;Lrc2;Lv;Lxg3;Llc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5;->h:Landroid/content/Context;

    iput-object p2, p0, Lku5;->a:Lbc2;

    iput-object p3, p0, Lku5;->b:Lya6;

    iput-object p4, p0, Lku5;->c:Ljc2;

    iput-object p5, p0, Lku5;->d:Lrc2;

    iput-object p6, p0, Lku5;->g:Lv;

    iput-object p7, p0, Lku5;->e:Lxg3;

    iput-object p8, p0, Lku5;->f:Llc2;

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "createRemitSelf"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc2;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p0

    :catch_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p4, p2, Lbc2;->i:Ljc2;

    return-void
.end method

.method public static b()Lku5;
    .locals 3

    sget-object v0, Lku5;->i:Lku5;

    if-nez v0, :cond_2

    const-class v0, Lku5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lku5;->i:Lku5;

    if-nez v1, :cond_1

    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lku5;

    invoke-direct {v2, v1}, Lku5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lku5;->a()Lku5;

    move-result-object v1

    sput-object v1, Lku5;->i:Lku5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lku5;->i:Lku5;

    return-object v0
.end method


# virtual methods
.method public a()Lku5;
    .locals 11

    iget-object v0, p0, Lku5;->a:Lbc2;

    if-nez v0, :cond_0

    new-instance v0, Lbc2;

    invoke-direct {v0}, Lbc2;-><init>()V

    iput-object v0, p0, Lku5;->a:Lbc2;

    :cond_0
    iget-object v0, p0, Lku5;->b:Lya6;

    if-nez v0, :cond_1

    new-instance v0, Lya6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lya6;-><init>(I)V

    iput-object v0, p0, Lku5;->b:Lya6;

    :cond_1
    iget-object v0, p0, Lku5;->c:Ljc2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lku5;->h:Landroid/content/Context;

    :try_start_0
    const-class v1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lwn0;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lwn0;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, Lku5;->c:Ljc2;

    :cond_2
    iget-object v0, p0, Lku5;->d:Lrc2;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "com.liulishuo.okdownload.core.connection.DownloadOkHttp3Connection$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc2;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lrc2;

    invoke-direct {v0, v1}, Lrc2;-><init>(Lm49;)V

    :goto_1
    iput-object v0, p0, Lku5;->d:Lrc2;

    :cond_3
    iget-object v0, p0, Lku5;->g:Lv;

    if-nez v0, :cond_4

    new-instance v0, Lv;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lv;-><init>(I)V

    iput-object v0, p0, Lku5;->g:Lv;

    :cond_4
    iget-object v0, p0, Lku5;->e:Lxg3;

    if-nez v0, :cond_5

    new-instance v0, Lxg3;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lku5;->e:Lxg3;

    :cond_5
    iget-object v0, p0, Lku5;->f:Llc2;

    if-nez v0, :cond_6

    new-instance v0, Llc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llc2;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Llc2;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lku5;->f:Llc2;

    :cond_6
    new-instance v2, Lku5;

    iget-object v4, p0, Lku5;->a:Lbc2;

    iget-object v5, p0, Lku5;->b:Lya6;

    iget-object v6, p0, Lku5;->c:Ljc2;

    iget-object v7, p0, Lku5;->d:Lrc2;

    iget-object v8, p0, Lku5;->g:Lv;

    iget-object v9, p0, Lku5;->e:Lxg3;

    iget-object v10, p0, Lku5;->f:Llc2;

    iget-object v3, p0, Lku5;->h:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, Lku5;-><init>(Landroid/content/Context;Lbc2;Lya6;Ljc2;Lrc2;Lv;Lxg3;Llc2;)V

    iget-object v0, p0, Lku5;->c:Ljc2;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lku5;->d:Lrc2;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
