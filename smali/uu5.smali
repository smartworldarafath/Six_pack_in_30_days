.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;
.implements Low0;


# instance fields
.field public final a:Llp4;

.field public final b:Lou5;

.field public c:Lvu5;

.field public final synthetic d:Lwu5;


# direct methods
.method public constructor <init>(Lwu5;Llp4;Lou5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luu5;->d:Lwu5;

    iput-object p2, p0, Luu5;->a:Llp4;

    iput-object p3, p0, Luu5;->b:Lou5;

    invoke-virtual {p2, p0}, Llp4;->a(Lup4;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Luu5;->a:Llp4;

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    iget-object v0, p0, Luu5;->b:Lou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lou5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luu5;->c:Lvu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvu5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luu5;->c:Lvu5;

    return-void
.end method

.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 8

    sget-object p1, Lip4;->ON_START:Lip4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Luu5;->b:Lou5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Luu5;->d:Lwu5;

    iget-object p2, v2, Lwu5;->b:Lwx;

    invoke-virtual {p2, p1}, Lwx;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lvu5;

    invoke-direct {p2, v2, p1}, Lvu5;-><init>(Lwu5;Lou5;)V

    iget-object v0, p1, Lou5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lwu5;->e()V

    new-instance v0, Lfk;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-class v3, Lwu5;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, Lou5;->c:Lpb3;

    iput-object p2, p0, Luu5;->c:Lvu5;

    return-void

    :cond_0
    sget-object p1, Lip4;->ON_STOP:Lip4;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Luu5;->c:Lvu5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvu5;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Luu5;->cancel()V

    :cond_2
    return-void
.end method
