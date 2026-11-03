.class public final Lcom/inmobi/media/zo;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iput-object p2, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/zo;

    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/zo;

    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "Companion Ad Rendered"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iput-object v0, v1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/inmobi/media/Te;

    invoke-virtual {v1}, Lcom/inmobi/media/Te;->a()V

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object p1, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Companion ad failed to load"

    goto :goto_2

    :cond_4
    const-string p0, "Companion ad view is not available"

    goto :goto_2

    :cond_5
    const-string p0, "Companion ad is still loading"

    goto :goto_2

    :cond_6
    const-string p0, "Companion ad has not started loading"

    :goto_2
    new-instance p1, Lcom/inmobi/media/j4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    const-string v1, "CompanionAdManager"

    const-string v2, "renderCompanionView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    iget-object p1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_9
    :goto_3
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/wf;

    iget-object v5, v5, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    const-string v6, "creativeView"

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/wf;

    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "CompanionAdRendered"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Lil5;

    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/x4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/x4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    :cond_c
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_d
    return-object v0

    :cond_e
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
.end method
