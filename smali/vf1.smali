.class public final Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lp49;

.field public final d:Luf;

.field public final e:Lrv0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Luf1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luf1;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lvf1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Luf1;

    invoke-direct {v2, v0}, Luf1;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lvf1;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lq49;->a:Ljava/lang/String;

    new-instance p1, Lp49;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1;->c:Lp49;

    new-instance p1, Luf;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Luf;-><init>(I)V

    iput-object p1, p0, Lvf1;->d:Luf;

    new-instance p1, Lrv0;

    invoke-direct {p1}, Lrv0;-><init>()V

    iput-object p1, p0, Lvf1;->e:Lrv0;

    iput v1, p0, Lvf1;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lvf1;->g:I

    const/16 p1, 0x14

    iput p1, p0, Lvf1;->h:I

    return-void
.end method
