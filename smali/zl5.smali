.class public final Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw0;
.implements Lyw8;


# instance fields
.field public final a:Lrw0;

.field public final synthetic b:Lam5;


# direct methods
.method public constructor <init>(Lam5;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->b:Lam5;

    iput-object p2, p0, Lzl5;->a:Lrw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final b(Lo67;I)V
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0, p1, p2}, Lrw0;->b(Lo67;I)V

    return-void
.end method

.method public final getContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    iget-object p0, p0, Lrw0;->e:Lmk1;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lyb3;)Le84;
    .locals 1

    check-cast p1, Lxh8;

    new-instance p2, Lqw0;

    iget-object v0, p0, Lzl5;->b:Lam5;

    invoke-direct {p2, v0, p0}, Lqw0;-><init>(Lam5;Lzl5;)V

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0, p1, p2}, Lrw0;->G(Ljava/lang/Object;Lyb3;)Le84;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lyb3;)V
    .locals 2

    sget-object p1, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lzl5;->b:Lam5;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lh92;

    invoke-direct {p1, v0, p0}, Lh92;-><init>(Lam5;Lzl5;)V

    iget-object p0, p0, Lzl5;->a:Lrw0;

    iget p2, p0, Lka2;->c:I

    new-instance v0, Lqw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqw0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1, p2, v0}, Lrw0;->D(Ljava/lang/Object;ILyb3;)V

    return-void
.end method

.method public final isCompleted()Z
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0}, Lrw0;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzl5;->a:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
