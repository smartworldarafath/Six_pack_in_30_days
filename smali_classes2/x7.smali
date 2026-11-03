.class public final Lx7;
.super Le93;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 9
    iput p3, p0, Lx7;->j:I

    iput-object p1, p0, Lx7;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Le93;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7;->j:I

    iput-object p1, p0, Lx7;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Le93;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lqd7;
    .locals 2

    iget v0, p0, Lx7;->j:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx7;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lb8;

    iget-object p0, p0, Lb8;->a:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->t:Lz7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw95;->a()Lu95;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ly7;

    if-eqz p0, :cond_1

    check-cast p0, La8;

    iget-object p0, p0, La8;->a:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->u:Lz7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw95;->a()Lu95;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lx7;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lx7;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->k:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->a:Lf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "No data model. Did you call #setDataModel?"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    check-cast v3, Lb8;

    iget-object p0, v3, Lb8;->a:Landroidx/appcompat/widget/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    return v2

    :pswitch_1
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Li95;

    if-eqz v0, :cond_2

    iget-object v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lp95;

    invoke-interface {v0, v3}, Li95;->c(Lp95;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx7;->b()Lqd7;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqd7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Lx7;->j:I

    const/4 v1, 0x1

    iget-object v2, p0, Lx7;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le93;->d()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    return v1

    :pswitch_1
    check-cast v2, Lb8;

    iget-object p0, v2, Lb8;->a:Landroidx/appcompat/widget/b;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Lnc3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->l()Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
