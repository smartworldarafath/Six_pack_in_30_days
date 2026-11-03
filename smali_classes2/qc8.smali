.class public final Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif8;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic c:Lzc8;


# direct methods
.method public constructor <init>(Lzc8;Lif8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc8;->c:Lzc8;

    iput-object p2, p0, Lqc8;->a:Lif8;

    const/4 p1, 0x0

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lqc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lrb3;Lrb3;)Lpc8;
    .locals 8

    iget-object v0, p0, Lqc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc8;

    iget-object v2, p0, Lqc8;->c:Lzc8;

    if-nez v1, :cond_0

    new-instance v1, Lpc8;

    new-instance v3, Lxc8;

    invoke-virtual {v2}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lqc8;->a:Lif8;

    iget-object v7, v6, Lif8;->a:Lrb3;

    invoke-interface {v7, v5}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor;

    invoke-virtual {v5}, Lor;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lxc8;-><init>(Lzc8;Ljava/lang/Object;Lor;Lif8;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lpc8;-><init>(Lqc8;Lxc8;Lrb3;Lrb3;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lzc8;->i:Lrk7;

    invoke-virtual {p0, v3}, Lrk7;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Lpc8;->c:Lrb3;

    iput-object p1, v1, Lpc8;->b:Lrb3;

    invoke-virtual {v2}, Lzc8;->f()Lvc8;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpc8;->b(Lvc8;)V

    return-object v1
.end method
