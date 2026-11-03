.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb1;


# instance fields
.field public final synthetic a:Lwh6;

.field public final synthetic b:Lwh6;

.field public final synthetic c:Lwh6;

.field public final synthetic d:Lwh6;


# direct methods
.method public synthetic constructor <init>(Lwh6;Lwh6;Lwh6;Lwh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz2;->a:Lwh6;

    iput-object p2, p0, Lmz2;->b:Lwh6;

    iput-object p3, p0, Lmz2;->c:Lwh6;

    iput-object p4, p0, Lmz2;->d:Lwh6;

    return-void
.end method


# virtual methods
.method public final n(Lfu;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lt02;

    const-class v1, Llz2;

    invoke-virtual {p1, v1}, Lfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz2;

    const-class v2, Lrs3;

    invoke-virtual {p1, v2}, Lfu;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v2

    iget-object v3, p0, Lmz2;->a:Lwh6;

    invoke-virtual {p1, v3}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lmz2;->b:Lwh6;

    invoke-virtual {p1, v4}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmz2;->c:Lwh6;

    invoke-virtual {p1, v5}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lmz2;->d:Lwh6;

    invoke-virtual {p1, p0}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v6}, Lt02;-><init>(Llz2;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
