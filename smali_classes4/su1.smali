.class public final Lsu1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIILwj1;I)V
    .locals 0

    iput p7, p0, Lsu1;->r:I

    iput-object p1, p0, Lsu1;->x:Ljava/lang/Object;

    iput p2, p0, Lsu1;->t:I

    iput p3, p0, Lsu1;->u:I

    iput p4, p0, Lsu1;->v:I

    iput p5, p0, Lsu1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget p1, p0, Lsu1;->r:I

    iget-object v0, p0, Lsu1;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lsu1;

    move-object v2, v0

    check-cast v2, Ly90;

    iget v6, p0, Lsu1;->w:I

    const/4 v8, 0x1

    iget v3, p0, Lsu1;->t:I

    iget v4, p0, Lsu1;->u:I

    iget v5, p0, Lsu1;->v:I

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lsu1;-><init>(Ljava/lang/Object;IIIILwj1;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lsu1;

    move-object v3, v0

    check-cast v3, Ljn4;

    move-object v8, v7

    iget v7, p0, Lsu1;->w:I

    const/4 v9, 0x0

    iget v4, p0, Lsu1;->t:I

    iget v5, p0, Lsu1;->u:I

    iget v6, p0, Lsu1;->v:I

    invoke-direct/range {v2 .. v9}, Lsu1;-><init>(Ljava/lang/Object;IIIILwj1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsu1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsu1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsu1;

    invoke-virtual {p0, v1}, Lsu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsu1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsu1;

    invoke-virtual {p0, v1}, Lsu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsu1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget v3, p0, Lsu1;->w:I

    iget v4, p0, Lsu1;->v:I

    iget v5, p0, Lsu1;->u:I

    iget v6, p0, Lsu1;->t:I

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    iget-object v9, p0, Lsu1;->x:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ly90;

    iget v0, p0, Lsu1;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v10

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, p0, Lsu1;->s:I

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v9, Ly90;->e:Ljava/lang/Object;

    check-cast p0, Lvp7;

    iget-object p1, v9, Ly90;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget-object v0, v9, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v3, v0, Ly90;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    add-int v4, v6, p1

    add-int v7, v5, p0

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Ly90;->g:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v8}, Ly90;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, v0, Ly90;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Ly90;->i:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v8}, Ly90;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, v0, Ly90;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, Ly90;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Ly90;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, v0, Ly90;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v0, Ly90;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, v3, p0}, Ly90;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p0, v9, Ly90;->h:Ljava/lang/Object;

    check-cast p0, Lvp7;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    invoke-direct {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(Ly90;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lsu1;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcGk9dgRrUicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "WSk7qFn9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v9, Ljn4;

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x6

    invoke-static {v3, v2, v10, v0}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    iput v8, p0, Lsu1;->s:I

    invoke-static {v9, p1, v0, p0}, La76;->d(Lk47;FLfr;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
