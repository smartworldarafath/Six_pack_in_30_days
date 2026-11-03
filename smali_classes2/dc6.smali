.class public final Ldc6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lzq;

.field public final synthetic j:Lic6;


# direct methods
.method public constructor <init>(Lzq;Lic6;)V
    .locals 0

    iput-object p1, p0, Ldc6;->i:Lzq;

    iput-object p2, p0, Ldc6;->j:Lic6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    sget-boolean v0, Lnp;->d:Z

    sget-boolean v0, Lnp;->d:Z

    iget-object v1, p0, Ldc6;->i:Lzq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzq;->a:Ljp;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lnp;

    iget-object v0, v1, Lzq;->c:Lx88;

    iget-object v3, v1, Lzq;->b:Lfr;

    iget-object v4, v1, Lzq;->a:Ljp;

    invoke-direct {v2, v4, v3, v0}, Lnp;-><init>(Ljp;Lfr;Lx88;)V

    :goto_0
    iget-object p0, p0, Ldc6;->j:Lic6;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lic6;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    iget-object v1, v2, Lnp;->c:Ljp;

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v2, Lnp;->c:Ljp;

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v2, Lnp;->a:Lx88;

    iget-object v1, v1, Lx88;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmp;->b:Ljava/lang/Object;

    iget-object v4, v2, Lnp;->b:Lfr;

    iget-object v1, v2, Lnp;->c:Ljp;

    iget-object v5, v1, Ljp;->a:Lif8;

    iget-object v3, v5, Lif8;->b:Lrb3;

    iget-object v1, v1, Ljp;->c:Lgr;

    iget-object v1, v1, Lgr;->c:Lor;

    invoke-interface {v3, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr28;

    iget-object v8, v5, Lif8;->a:Lrb3;

    invoke-interface {v8, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lor;

    invoke-direct/range {v3 .. v8}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    iput-object v3, v0, Lmp;->c:Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void

    :cond_2
    iget-object v0, v1, Lzq;->a:Ljp;

    invoke-virtual {p0}, Lic6;->a()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldc6;->h()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
