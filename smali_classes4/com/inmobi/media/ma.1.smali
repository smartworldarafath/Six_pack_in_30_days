.class public abstract Lcom/inmobi/media/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/Dispatcher;

.field public static final b:Lokhttp3/Dispatcher;

.field public static final c:Lno2;

.field public static final d:Lwk1;

.field public static final e:Lwk1;

.field public static final f:Lwk1;

.field public static final g:Lwk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/inmobi/media/P6;->b:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v1, v0, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/inmobi/media/ma;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/inmobi/media/P6;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v1, v0, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/inmobi/media/ma;->b:Lokhttp3/Dispatcher;

    sget-object v0, Lcom/inmobi/media/P6;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loo2;

    invoke-direct {v2, v1}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/inmobi/media/ma;->c:Lno2;

    sget-object v1, Lcom/inmobi/media/P6;->c:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loo2;

    invoke-direct {v2, v1}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/ma;->d:Lwk1;

    sget-object v1, Lcom/inmobi/media/P6;->d:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loo2;

    invoke-direct {v2, v1}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/ma;->e:Lwk1;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loo2;

    invoke-direct {v1, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ma;->f:Lwk1;

    sget-object v0, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wc;

    new-instance v1, Loo2;

    invoke-direct {v1, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ma;->g:Lwk1;

    return-void
.end method
