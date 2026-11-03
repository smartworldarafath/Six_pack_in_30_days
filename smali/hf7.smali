.class public final Lhf7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lve7;
.implements Lpa2;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lve7;

.field public final b:Ll87;

.field public final c:Lie7;


# direct methods
.method public constructor <init>(Lve7;Lie7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhf7;->a:Lve7;

    iput-object p2, p0, Lhf7;->c:Lie7;

    new-instance p1, Ll87;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhf7;->b:Ll87;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lhf7;->b:Ll87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxa2;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final c(Lpa2;)V
    .locals 0

    invoke-static {p0, p1}, Lxa2;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhf7;->a:Lve7;

    invoke-interface {p0, p1}, Lve7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhf7;->a:Lve7;

    invoke-interface {p0, p1}, Lve7;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf7;->c:Lie7;

    invoke-virtual {v0, p0}, Lie7;->a(Lve7;)V

    return-void
.end method
