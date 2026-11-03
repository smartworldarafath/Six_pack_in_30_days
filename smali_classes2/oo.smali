.class public final Loo;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroid/view/View;I)V
    .locals 0

    iput p7, p0, Loo;->i:I

    iput-object p1, p0, Loo;->k:Ljava/lang/Object;

    iput-object p2, p0, Loo;->l:Ljava/lang/Object;

    iput-object p3, p0, Loo;->m:Ljava/lang/Object;

    iput-object p4, p0, Loo;->n:Ljava/lang/Object;

    iput p5, p0, Loo;->j:I

    iput-object p6, p0, Loo;->o:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loo;->i:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Loo;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Loo;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loo;->m:Ljava/lang/Object;

    check-cast v2, Lsc1;

    iget-object v3, p0, Loo;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget v4, p0, Loo;->j:I

    invoke-static {v4, v3}, Lz66;->m(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzm9;->Q(Ljava/lang/String;Ljava/lang/String;Lsc1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loo;->o:Landroid/view/View;

    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i:Ll85;

    iget-object v2, p0, Ll85;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v1, p0, Ll85;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :pswitch_0
    new-instance v3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v0, p0, Loo;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Loo;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrb3;

    iget-object v0, p0, Loo;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxc1;

    iget-object v0, p0, Loo;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp07;

    iget v8, p0, Loo;->j:I

    iget-object p0, p0, Loo;->o:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    check-cast v9, Ljy5;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lrb3;Lxc1;Lp07;ILjy5;)V

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lfk4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
