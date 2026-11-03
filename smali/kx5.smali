.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg6;


# static fields
.field public static final c:Lb13;

.field public static final d:Lfb1;


# instance fields
.field public a:Li52;

.field public volatile b:Lqg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    sput-object v0, Lkx5;->c:Lb13;

    new-instance v0, Lfb1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    sput-object v0, Lkx5;->d:Lfb1;

    return-void
.end method

.method public constructor <init>(Lb13;Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx5;->a:Li52;

    iput-object p2, p0, Lkx5;->b:Lqg6;

    return-void
.end method


# virtual methods
.method public final a(Li52;)V
    .locals 4

    iget-object v0, p0, Lkx5;->b:Lqg6;

    sget-object v1, Lkx5;->d:Lfb1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Li52;->b(Lqg6;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkx5;->b:Lqg6;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkx5;->a:Li52;

    new-instance v2, Ldb1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Ldb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkx5;->a:Li52;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Li52;->b(Lqg6;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkx5;->b:Lqg6;

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
