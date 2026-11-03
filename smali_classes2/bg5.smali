.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;
.implements Lvr1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lx96;

.field public c:I

.field public d:Luc6;

.field public e:Lvr1;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg5;->b:Lx96;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lbg5;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lbg5;->c:I

    return-void

    :cond_0
    const-string p0, "Must not be empty."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lbg5;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-interface {p0}, Lwr1;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbg5;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbg5;->c:I

    iget-object v1, p0, Lbg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbg5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg5;->c:I

    iget-object v0, p0, Lbg5;->d:Luc6;

    iget-object v1, p0, Lbg5;->e:Lvr1;

    invoke-virtual {p0, v0, v1}, Lbg5;->j(Luc6;Lvr1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbg5;->f:Ljava/util/List;

    invoke-static {v0}, Lvs6;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg5;->e:Lvr1;

    new-instance v1, Lqg3;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lbg5;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lvr1;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg5;->g:Z

    iget-object p0, p0, Lbg5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwr1;

    invoke-interface {v2}, Lwr1;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbg5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg5;->b:Lx96;

    invoke-interface {v1, v0}, Lx96;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbg5;->f:Ljava/util/List;

    iget-object p0, p0, Lbg5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwr1;

    invoke-interface {v2}, Lwr1;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbg5;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbg5;->b()V

    return-void
.end method

.method public final j(Luc6;Lvr1;)V
    .locals 1

    iput-object p1, p0, Lbg5;->d:Luc6;

    iput-object p2, p0, Lbg5;->e:Lvr1;

    iget-object p2, p0, Lbg5;->b:Lx96;

    invoke-interface {p2}, Lx96;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbg5;->f:Ljava/util/List;

    iget-object p2, p0, Lbg5;->a:Ljava/util/ArrayList;

    iget v0, p0, Lbg5;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr1;

    invoke-interface {p2, p1, p0}, Lwr1;->j(Luc6;Lvr1;)V

    iget-boolean p1, p0, Lbg5;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbg5;->cancel()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lbg5;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-interface {p0}, Lwr1;->k()I

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbg5;->e:Lvr1;

    invoke-interface {p0, p1}, Lvr1;->r(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg5;->b()V

    return-void
.end method
