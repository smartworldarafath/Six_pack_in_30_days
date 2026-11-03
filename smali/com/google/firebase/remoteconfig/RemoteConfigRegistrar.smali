.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwh6;Lfu;)Lfp6;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lwh6;Lza1;)Lfp6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lwh6;Lza1;)Lfp6;
    .locals 9

    new-instance v0, Lfp6;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Llz2;

    invoke-interface {p1, p0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llz2;

    const-class p0, Lh03;

    invoke-interface {p1, p0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh03;

    const-class p0, Li4;

    invoke-interface {p1, p0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4;

    const-string v5, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Li4;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Li4;->a:Ljava/util/HashMap;

    new-instance v7, Lez2;

    iget-object v8, p0, Li4;->c:Lqg6;

    invoke-direct {v7, v8}, Lez2;-><init>(Lqg6;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Li4;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, Luh;

    invoke-interface {p1, p0}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfp6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Llz2;Lh03;Lez2;Lqg6;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lwh6;

    const-class v0, Lbl0;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lr03;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lga1;

    const-class v2, Lfp6;

    invoke-direct {v1, v2, v0}, Lga1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v0, "fire-rc"

    iput-object v0, v1, Lga1;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    const-class v2, Llz2;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    const-class v2, Lh03;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    const-class v2, Li4;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    const-class v2, Luh;

    invoke-static {v2}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Ly02;

    invoke-direct {v2, p0, v4}, Ly02;-><init>(Lwh6;I)V

    iput-object v2, v1, Lga1;->f:Lcb1;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lga1;->c(I)V

    invoke-virtual {v1}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v1, "23.1.0"

    invoke-static {v0, v1}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
