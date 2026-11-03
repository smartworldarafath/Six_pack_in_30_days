.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm33;


# direct methods
.method public synthetic constructor <init>(Lm33;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->b:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->b:Lm33;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    if-eqz p1, :cond_3

    iget-object v7, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    :cond_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    invoke-interface {v2, v7, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v1, v4

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_5

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    if-eqz p2, :cond_7

    if-ne p2, v6, :cond_6

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lng8;

    iget p0, p1, Lng8;->a:I

    if-nez p0, :cond_8

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    move-object p0, p1

    :goto_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    invoke-interface {v2, p0, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_a

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->s:I

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_5
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->s:I

    if-eqz p2, :cond_c

    if-ne p2, v6, :cond_b

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :goto_6
    move-object v1, v7

    goto :goto_9

    :cond_c
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    goto :goto_8

    :cond_d
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    if-eqz p0, :cond_e

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Z

    goto :goto_8

    :cond_e
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    :goto_7
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->s:I

    invoke-interface {v2, p0, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v1, v4

    goto :goto_9

    :cond_11
    invoke-static {}, Lk;->a()V

    goto :goto_6

    :cond_12
    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_13

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->s:I

    goto :goto_a

    :cond_13
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_a
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->s:I

    if-eqz p2, :cond_15

    if-ne p2, v6, :cond_14

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_b

    :cond_15
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lng8;

    iget p0, p0, Lng8;->a:I

    if-nez p0, :cond_16

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d0;->s:I

    invoke-interface {v2, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v1, v4

    :cond_16
    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_17

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->s:I

    goto :goto_c

    :cond_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_c
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->s:I

    if-eqz p2, :cond_19

    if-ne p2, v6, :cond_18

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_d

    :cond_19
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_1a

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->s:I

    invoke-interface {v2, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v1, v4

    :cond_1a
    :goto_d
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_1b

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->s:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Lwj1;)V

    :goto_e
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->r:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->s:I

    if-eqz p2, :cond_1d

    if-ne p2, v6, :cond_1c

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_f

    :cond_1d
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    if-eqz p0, :cond_1e

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    :cond_1e
    if-eqz v7, :cond_1f

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->s:I

    invoke-interface {v2, v7, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    move-object v1, v4

    :cond_1f
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
