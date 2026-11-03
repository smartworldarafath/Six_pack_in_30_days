.class public final synthetic Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie8;


# direct methods
.method public synthetic constructor <init>(Lie8;I)V
    .locals 0

    iput p2, p0, Ltk8;->a:I

    iput-object p1, p0, Ltk8;->b:Lie8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltk8;->a:I

    iget-object p0, p0, Ltk8;->b:Lie8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lie8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lie8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const v1, 0x7f0a0492

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0572

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a057f

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0593

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0992

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0a8d

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance p0, Lal4;

    invoke-direct {p0, v0, v0, v2, v3}, Lal4;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpHGhpSTE6IA=="

    const-string v1, "GZithIui"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
