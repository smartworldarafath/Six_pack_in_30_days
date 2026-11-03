.class public final Lte7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lve7;
.implements Lpa2;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lve7;

.field public final b:Ld27;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lve7;Ld27;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lte7;->a:Lve7;

    iput-object p2, p0, Lte7;->b:Ld27;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lte7;->a:Lve7;

    invoke-interface {p1, p0}, Lve7;->c(Lpa2;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lte7;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lte7;->b:Ld27;

    invoke-virtual {p1, p0}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p1

    invoke-static {p0, p1}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lte7;->c:Ljava/lang/Object;

    iget-object p1, p0, Lte7;->b:Ld27;

    invoke-virtual {p1, p0}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p1

    invoke-static {p0, p1}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lte7;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lte7;->a:Lve7;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lve7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lte7;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lve7;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
