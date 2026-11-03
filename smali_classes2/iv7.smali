.class public final Liv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:Lbu2;

.field public final b:Lws0;

.field public c:Lfh5;


# direct methods
.method public constructor <init>(Lbu2;Lws0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv7;->a:Lbu2;

    iput-object p2, p0, Liv7;->b:Lws0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Liv7;->c:Lfh5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv7;

    iget-object v2, v2, Ljv7;->g:Lhv7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhv7;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Liv7;->a:Lbu2;

    invoke-interface {p0, p1, p2, p3, p4}, Lbu2;->a(JJ)V

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 0

    iget-object p0, p0, Liv7;->a:Lbu2;

    invoke-interface {p0, p1}, Lbu2;->g(Ldu2;)Z

    move-result p0

    return p0
.end method

.method public final h()Lbu2;
    .locals 0

    iget-object p0, p0, Liv7;->a:Lbu2;

    return-object p0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 0

    iget-object p0, p0, Liv7;->a:Lbu2;

    invoke-interface {p0, p1, p2}, Lbu2;->i(Ldu2;Lin;)I

    move-result p0

    return p0
.end method

.method public final l(Lfu2;)V
    .locals 2

    new-instance v0, Lfh5;

    iget-object v1, p0, Liv7;->b:Lws0;

    invoke-direct {v0, p1, v1}, Lfh5;-><init>(Lfu2;Lfv7;)V

    iput-object v0, p0, Liv7;->c:Lfh5;

    iget-object p0, p0, Liv7;->a:Lbu2;

    invoke-interface {p0, v0}, Lbu2;->l(Lfu2;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Liv7;->a:Lbu2;

    invoke-interface {p0}, Lbu2;->release()V

    return-void
.end method
