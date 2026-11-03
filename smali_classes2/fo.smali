.class public final Lfo;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic k:Lfk4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;I)V
    .locals 0

    iput p3, p0, Lfo;->i:I

    iput-object p1, p0, Lfo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iput-object p2, p0, Lfo;->k:Lfk4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfo;->i:I

    const/4 v1, 0x1

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lfo;->k:Lfk4;

    iget-object p0, p0, Lfo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llj4;

    invoke-static {p0, v3}, Lqa4;->e(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Ljy5;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    return-object v2

    :pswitch_0
    check-cast p1, Lc66;

    invoke-static {p0, v3}, Lqa4;->e(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljy5;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Ldk;

    invoke-direct {v0, p1, v3, p1}, Ldk;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lfk4;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p0, v0}, Lrr8;->n(Landroid/view/View;Lv4;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
