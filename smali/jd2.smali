.class public final Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lid2;


# instance fields
.field public final a:Lkd2;

.field public final b:Lky;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkd2;

    invoke-direct {p1}, Lkc5;-><init>()V

    iput-object p1, p0, Ljd2;->a:Lkd2;

    new-instance p1, Lky;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lky;-><init>(I)V

    iput-object p1, p0, Ljd2;->b:Lky;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Ljd2;)V

    iput-object p1, p0, Ljd2;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, La78;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ljd2;->a:Lkd2;

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {v1, p1}, Lkd2;->I0(La78;)V

    return v0

    :pswitch_1
    invoke-virtual {v1, p1}, Lkd2;->H0(La78;)V

    return v0

    :pswitch_2
    new-instance p0, Lhs8;

    const/16 p2, 0x13

    invoke-direct {p0, p1, p2}, Lhs8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lrw1;->f(Lyd8;Lrb3;)V

    return v0

    :pswitch_3
    invoke-virtual {v1, p1}, Lkd2;->G0(La78;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {v1, p1}, Lkd2;->J0(La78;)V

    return v0

    :pswitch_5
    new-instance p2, Len6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj41;

    invoke-direct {v0, p1, v1, p2}, Lj41;-><init>(La78;Lkd2;Len6;)V

    invoke-static {v1, v0}, Lrw1;->f(Lyd8;Lrb3;)V

    iget-boolean p2, p2, Len6;->a:Z

    iget-object p0, p0, Ljd2;->b:Lky;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljy;

    invoke-direct {v0, p0}, Ljy;-><init>(Lky;)V

    :goto_0
    invoke-virtual {v0}, Ll54;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ll54;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd2;

    invoke-virtual {p0, p1}, Lkd2;->K0(La78;)V

    goto :goto_0

    :cond_0
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
