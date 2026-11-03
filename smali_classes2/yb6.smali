.class public final Lyb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls62;

.field public c:Z

.field public d:Z

.field public final e:Lam5;


# direct methods
.method public constructor <init>(Lry7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb6;->b:Ls62;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lyb6;->e:Lam5;

    return-void
.end method

.method public constructor <init>(Ls62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lyb6;->b:Ls62;

    .line 21
    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    .line 22
    iput-object p1, p0, Lyb6;->e:Lam5;

    return-void
.end method


# virtual methods
.method public final H(F)I
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(J)F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwb6;

    iget v1, v0, Lwb6;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb6;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb6;

    invoke-direct {v0, p0, p1}, Lwb6;-><init>(Lyb6;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lwb6;->s:Ljava/lang/Object;

    iget v1, v0, Lwb6;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwb6;->r:Lyb6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lwb6;->r:Lyb6;

    iput v2, v0, Lwb6;->u:I

    iget-object p1, p0, Lyb6;->e:Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyb6;->c:Z

    iput-boolean p1, p0, Lyb6;->d:Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a0(I)F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyb6;->a:I

    iget-object v1, p0, Lyb6;->e:Lam5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->u:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;-><init>(Lyb6;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->s:Ljava/lang/Object;

    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->u:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->r:Lyb6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyb6;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyb6;->d:Z

    if-nez p1, :cond_3

    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->r:Lyb6;

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->u:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lyb6;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p1, Lxb6;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lxb6;

    iget v7, v0, Lxb6;->u:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Lxb6;->u:I

    goto :goto_3

    :cond_4
    new-instance v0, Lxb6;

    invoke-direct {v0, p0, p1}, Lxb6;-><init>(Lyb6;Lyj1;)V

    :goto_3
    iget-object p1, v0, Lxb6;->s:Ljava/lang/Object;

    iget v5, v0, Lxb6;->u:I

    if-eqz v5, :cond_6

    if-ne v5, v4, :cond_5

    iget-object p0, v0, Lxb6;->r:Lyb6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyb6;->c:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lyb6;->d:Z

    if-nez p1, :cond_8

    iput-object p0, v0, Lxb6;->r:Lyb6;

    iput v4, v0, Lxb6;->u:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lyb6;->e:Lam5;

    invoke-virtual {p1, v6}, Lam5;->i(Ljava/lang/Object;)V

    :cond_8
    iget-boolean p0, p0, Lyb6;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(F)F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(F)F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(F)J
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(J)J
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(J)F
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(F)J
    .locals 1

    iget v0, p0, Lyb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lyb6;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
