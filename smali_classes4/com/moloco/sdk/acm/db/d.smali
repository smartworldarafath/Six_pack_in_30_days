.class public final synthetic Lcom/moloco/sdk/acm/db/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/common_adapter_internal/a;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/moloco/sdk/acm/db/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/db/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/moloco/sdk/acm/db/d;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/moloco/sdk/acm/db/d;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v5, 0xa

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lqu0;

    iget p1, p0, Lqu0;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lqu0;->a:I

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqu0;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a()V

    :cond_2
    :goto_0
    return-object v6

    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/common_adapter_internal/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lrb3;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast p1, Ley3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/publisher/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    new-instance v1, Lle0;

    invoke-direct {v1, v0, v3}, Lle0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Ley3;->c:Lle0;

    new-instance v0, Ldy3;

    invoke-direct {v0, v4}, Ldy3;-><init>(Z)V

    iput-object v0, p1, Ley3;->b:Ldy3;

    new-instance v0, Low;

    invoke-direct {v0, v2}, Low;-><init>(I)V

    iput v5, p1, Ley3;->f:I

    iput-object v0, p1, Ley3;->a:Low;

    new-instance v0, Lcom/moloco/sdk/publisher/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ley3;->e:Lwb3;

    return-object v6

    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/n;

    check-cast p1, Ley3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/publisher/b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    new-instance v1, Lle0;

    invoke-direct {v1, v0, v3}, Lle0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Ley3;->c:Lle0;

    new-instance v0, Ldy3;

    invoke-direct {v0, v4}, Ldy3;-><init>(Z)V

    iput-object v0, p1, Ley3;->b:Ldy3;

    new-instance v0, Low;

    invoke-direct {v0, v2}, Low;-><init>(I)V

    iput v5, p1, Ley3;->f:I

    iput-object v0, p1, Ley3;->a:Low;

    new-instance v0, Lcom/moloco/sdk/publisher/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ley3;->e:Lwb3;

    return-object v6

    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->b:Lwk1;

    new-instance v2, Lrv7;

    const/16 v3, 0x16

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5, v3}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v5, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_3
    return-object v6

    :pswitch_8
    check-cast p0, Ljm;

    check-cast p1, Lqe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    cmpg-float v7, v5, v2

    if-gez v7, :cond_5

    move v7, v4

    :goto_2
    cmpg-float v8, v7, v3

    if-gez v8, :cond_4

    invoke-static {v5, v7}, Lpf8;->b(FF)J

    move-result-wide v8

    sget-object v10, Lwy2;->A:Lwy2;

    invoke-interface {p1, p0, v8, v9, v10}, Lqe2;->Q(Ljm;JLng3;)V

    add-float/2addr v7, v0

    goto :goto_2

    :cond_4
    add-float/2addr v5, v1

    goto :goto_1

    :cond_5
    return-object v6

    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lak0;

    invoke-virtual {p0}, Lak0;->a()J

    move-result-wide p0

    new-instance v0, Lqg2;

    invoke-direct {v0, p0, p1}, Lqg2;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    sget v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v6

    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/acm/db/g;

    check-cast p1, Lwj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->m(Lcom/moloco/sdk/acm/db/g;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
