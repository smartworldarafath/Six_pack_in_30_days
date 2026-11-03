.class public final Lid8;
.super Lfd8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lid8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Transition;I)V
    .locals 0

    iput p2, p0, Lid8;->a:I

    iput-object p1, p0, Lid8;->b:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 0

    iget p1, p0, Lid8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lid8;->b:Landroidx/transition/Transition;

    check-cast p0, Landroidx/transition/TransitionSet;

    iget-boolean p1, p0, Landroidx/transition/TransitionSet;->I:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->I:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Lid8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lid8;->b:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->D()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    return-void

    :pswitch_1
    iget-object v0, p0, Lid8;->b:Landroidx/transition/Transition;

    check-cast v0, Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->H:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->I:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 1

    iget v0, p0, Lid8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lid8;->b:Landroidx/transition/Transition;

    check-cast p0, Landroidx/transition/TransitionSet;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzj6;->d:Lzj6;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition;->t:Z

    sget-object p1, Lzj6;->c:Lzj6;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Lzj6;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
