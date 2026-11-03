.class public final Li01;
.super Lfd8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Li01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd8;Lgy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01;->c:Ljava/lang/Object;

    iput-object p2, p0, Li01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Li01;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li01;->c:Ljava/lang/Object;

    check-cast p0, Lof3;

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lof3;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Li01;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li01;->c:Ljava/lang/Object;

    check-cast p0, Lof3;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lof3;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 4

    iget v0, p0, Li01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li01;->b:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, p0, Li01;->c:Ljava/lang/Object;

    check-cast v1, Lgd8;

    iget-object v1, v1, Lgd8;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->B(Lyc8;)Landroidx/transition/Transition;

    iget-object p0, p0, Li01;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lrf3;->h:Z

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lrf3;->d()V

    sget-object p1, Lrf3;->c:Ljava/lang/Class;

    const-string v0, "removeGhost"

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lrf3;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GhostViewApi21"

    const-string v3, "Failed to retrieve removeGhost method"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Lrf3;->h:Z

    :cond_0
    sget-object p1, Lrf3;->g:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    sget p1, Lsf3;->g:I

    const p1, 0x7f0a0311

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3;

    if-eqz p1, :cond_2

    iget v0, p1, Lsf3;->d:I

    sub-int/2addr v0, v2

    iput v0, p1, Lsf3;->d:I

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lqf3;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const p1, 0x7f0a08db

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a071a

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
