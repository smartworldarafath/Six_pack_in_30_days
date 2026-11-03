.class public final Lpc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Lxc8;

.field public b:Lrb3;

.field public c:Lrb3;

.field public final synthetic d:Lqc8;


# direct methods
.method public constructor <init>(Lqc8;Lxc8;Lrb3;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc8;->d:Lqc8;

    iput-object p2, p0, Lpc8;->a:Lxc8;

    iput-object p3, p0, Lpc8;->b:Lrb3;

    iput-object p4, p0, Lpc8;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public final b(Lvc8;)V
    .locals 4

    iget-object v0, p0, Lpc8;->c:Lrb3;

    invoke-interface {p1}, Lvc8;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpc8;->d:Lqc8;

    iget-object v1, v1, Lqc8;->c:Lzc8;

    invoke-virtual {v1}, Lzc8;->g()Z

    move-result v1

    iget-object v2, p0, Lpc8;->a:Lxc8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpc8;->c:Lrb3;

    invoke-interface {p1}, Lvc8;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lpc8;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    invoke-virtual {v2, v1, v0, p0}, Lxc8;->f(Ljava/lang/Object;Ljava/lang/Object;Lcz2;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpc8;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    invoke-virtual {v2, v0, p0}, Lxc8;->g(Ljava/lang/Object;Lcz2;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpc8;->d:Lqc8;

    iget-object v0, v0, Lqc8;->c:Lzc8;

    invoke-virtual {v0}, Lzc8;->f()Lvc8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc8;->b(Lvc8;)V

    iget-object p0, p0, Lpc8;->a:Lxc8;

    iget-object p0, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
