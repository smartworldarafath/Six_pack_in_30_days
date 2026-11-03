.class public abstract Lyj1;
.super Lpe0;
.source "SourceFile"


# instance fields
.field private final _context:Lmk1;

.field private transient intercepted:Lwj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lyj1;-><init>(Lwj1;Lmk1;)V

    return-void
.end method

.method public constructor <init>(Lwj1;Lmk1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lpe0;-><init>(Lwj1;)V

    .line 13
    iput-object p2, p0, Lyj1;->_context:Lmk1;

    return-void
.end method


# virtual methods
.method public getContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lyj1;->_context:Lmk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Lwj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj1;->intercepted:Lwj1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lqs3;->d:Lqs3;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lok1;

    if-eqz v0, :cond_0

    new-instance v1, Lia2;

    invoke-direct {v1, v0, p0}, Lia2;-><init>(Lok1;Lyj1;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lyj1;->intercepted:Lwj1;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lyj1;->intercepted:Lwj1;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lyj1;->getContext()Lmk1;

    move-result-object v1

    sget-object v2, Lqs3;->d:Lqs3;

    invoke-interface {v1, v2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lok1;

    check-cast v0, Lia2;

    invoke-virtual {v0}, Lia2;->k()V

    invoke-virtual {v0}, Lia2;->n()Lrw0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrw0;->o()V

    :cond_0
    sget-object v0, Ly91;->b:Ly91;

    iput-object v0, p0, Lyj1;->intercepted:Lwj1;

    return-void
.end method
