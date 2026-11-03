.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs3;


# direct methods
.method public synthetic constructor <init>(Lxs3;I)V
    .locals 0

    iput p2, p0, Lws3;->a:I

    iput-object p1, p0, Lws3;->b:Lxs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lws3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lws3;->b:Lxs3;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lxs3;->u:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget v3, p0, Lxs3;->v:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxs3;->w:Ljava/lang/Integer;

    iget-object p1, p0, Lxs3;->t:Ll8;

    iget-object p1, p1, Ll8;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    iput p1, p0, Lxs3;->v:F

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lem7;->T0(ILandroid/content/Context;)V

    iput v2, p0, Lxs3;->u:I

    invoke-virtual {p0}, Lxs3;->w()V

    invoke-virtual {p0}, Lxs3;->u()V

    iget-object p1, p0, Lxs3;->r:Lwb3;

    iget p0, p0, Lxs3;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget p1, p0, Lxs3;->u:I

    if-eqz p1, :cond_3

    iget v2, p0, Lxs3;->v:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxs3;->w:Ljava/lang/Integer;

    iget-object p1, p0, Lxs3;->t:Ll8;

    iget-object p1, p1, Ll8;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    iput p1, p0, Lxs3;->v:F

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lem7;->T0(ILandroid/content/Context;)V

    iput v1, p0, Lxs3;->u:I

    invoke-virtual {p0}, Lxs3;->w()V

    invoke-virtual {p0}, Lxs3;->u()V

    iget-object p1, p0, Lxs3;->r:Lwb3;

    iget p0, p0, Lxs3;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
