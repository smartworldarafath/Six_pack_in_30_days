.class public final Lql0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lql0;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Lql0;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lql0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lql0;-><init>(ILwj1;I)V

    iput-object p1, p0, Lql0;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll06;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ll06;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ll06;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/moloco/sdk/internal/f;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ll12;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lql0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lql0;

    invoke-virtual {p0, v1}, Lql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lql0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;->c()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    instance-of p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-nez p1, :cond_4

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Ll06;

    iget-object p1, p0, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-eqz p0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Ll06;

    iget-object p1, p0, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-nez p1, :cond_9

    if-eqz p0, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Ll06;

    iget-object p1, p0, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    if-nez p1, :cond_b

    if-eqz p0, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    if-eqz p0, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-eqz p0, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-eqz p0, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/f;

    if-eqz p0, :cond_10

    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Lvk5;

    invoke-virtual {p0}, Lvk5;->b()V

    iget-object p0, p0, Lvk5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-object v1

    :pswitch_b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lql0;->s:Ljava/lang/Object;

    check-cast p0, Ll12;

    invoke-virtual {p0}, Ll12;->b()Liw3;

    move-result-object p0

    invoke-virtual {p0}, Liw3;->c()Lyx3;

    move-result-object p0

    invoke-interface {p0}, Lyx3;->getAttributes()Lze1;

    move-result-object p0

    sget-object p1, Lrl0;->b:Li10;

    invoke-virtual {p0, p1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lud8;->m()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
