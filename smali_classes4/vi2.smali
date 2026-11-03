.class public final synthetic Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt79;

.field public final synthetic c:Landroidx/lifecycle/data/vo/ActionListVo;

.field public final synthetic d:Lyi2;


# direct methods
.method public synthetic constructor <init>(Lli2;Landroidx/lifecycle/data/vo/ActionListVo;Lyi2;I)V
    .locals 0

    iput p4, p0, Lvi2;->a:I

    iput-object p1, p0, Lvi2;->b:Lt79;

    iput-object p2, p0, Lvi2;->c:Landroidx/lifecycle/data/vo/ActionListVo;

    iput-object p3, p0, Lvi2;->d:Lyi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvi2;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lvi2;->d:Lyi2;

    iget-object v3, p0, Lvi2;->c:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object p0, p0, Lvi2;->b:Lt79;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v3, v0, p1}, Lt79;->Z(Ljava/lang/Object;ILandroid/view/View;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lt79;->Y(ILjava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
