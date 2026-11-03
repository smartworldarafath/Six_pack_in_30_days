.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La19;


# direct methods
.method public synthetic constructor <init>(La19;I)V
    .locals 0

    iput p2, p0, Lz09;->a:I

    iput-object p1, p0, Lz09;->b:La19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lz09;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lz09;->b:La19;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, La19;->r:I

    if-eqz p1, :cond_1

    iget v1, p0, La19;->y:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La19;->z:Ljava/lang/Integer;

    iget-object p1, p0, La19;->w:Lw72;

    iget-object p1, p1, Lw72;->i:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    iput p1, p0, La19;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lem7;->T0(ILandroid/content/Context;)V

    iput v0, p0, La19;->r:I

    invoke-virtual {p0}, La19;->v()V

    invoke-virtual {p0}, La19;->t()V

    iget-object p1, p0, La19;->t:Lrb3;

    iget p0, p0, La19;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget p1, p0, La19;->r:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La19;->y:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La19;->z:Ljava/lang/Integer;

    iget-object p1, p0, La19;->w:Lw72;

    iget-object p1, p1, Lw72;->i:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    iput p1, p0, La19;->y:F

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lem7;->T0(ILandroid/content/Context;)V

    iput v1, p0, La19;->r:I

    invoke-virtual {p0}, La19;->v()V

    invoke-virtual {p0}, La19;->t()V

    iget-object p1, p0, La19;->t:Lrb3;

    iget p0, p0, La19;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
