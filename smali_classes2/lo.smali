.class public final Llo;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    iput p2, p0, Llo;->i:I

    iput-object p1, p0, Llo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llo;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Llo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lrb3;

    move-result-object p0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Lrb3;

    move-result-object p0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lrb3;

    move-result-object v2

    invoke-interface {v2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->l(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    return-object v1

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lly5;

    move-result-object v0

    sget-object v2, Lri;->s:Lri;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lpb3;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :cond_0
    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lfk4;

    move-result-object p0

    invoke-virtual {p0}, Lfk4;->y()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
