.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object v0

    new-instance v1, Lr24;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lr24;->a()Lt24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfl6;->b(Lt24;)Lqa2;

    :cond_0
    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object v1

    new-instance v2, Lr24;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lr24;->d(Landroid/widget/ImageView;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lr24;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lr24;->a()Lt24;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfl6;->b(Lt24;)Lqa2;

    return-void

    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/moloco/sdk/internal/b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkj1;Llc5;Lsc1;I)V
    .locals 15

    move/from16 v4, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lzc1;

    const v0, 0x1cb2a636

    invoke-virtual {v11, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_7

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {v11, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    const v5, 0x12b72a3e

    invoke-virtual {v11, v5}, Lzc1;->S(I)V

    invoke-virtual {v11, v1}, Lzc1;->g(Z)Z

    move-result v5

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Le95;->w:Lqc1;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lyv3;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v1}, Lyv3;-><init>(IZ)V

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lpb3;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lzc1;->p(Z)V

    invoke-static {v6, v11}, Llm1;->o(Lpb3;Lsc1;)V

    new-instance v5, Lr24;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v11, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lr24;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lr24;->k:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lr24;->a()Lt24;

    move-result-object v1

    and-int/lit16 v5, v0, 0x380

    const/16 v7, 0x30

    or-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    const v5, -0x381e6b2c

    invoke-virtual {v11, v5}, Lzc1;->S(I)V

    sget-object v9, Le95;->j:Lci0;

    sget-object v5, Lzu4;->a:Lsq7;

    invoke-virtual {v11, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk24;

    if-nez v5, :cond_a

    invoke-virtual {v11, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object v5

    :cond_a
    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/16 v10, 0x238

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    const v6, 0x791ea4c2

    invoke-virtual {v11, v6}, Lzc1;->S(I)V

    sget-object v6, Lsr1;->g:Lqc1;

    new-instance v10, Lxz;

    invoke-direct {v10, v1, v6, v5}, Lxz;-><init>(Ljava/lang/Object;Lqc1;Lk24;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v7

    and-int/2addr v0, v8

    or-int v12, v1, v0

    const/4 v13, 0x0

    sget-object v7, Lwz;->u:Lkz;

    const/4 v8, 0x0

    move-object v6, v3

    move-object v5, v10

    move-object v10, v2

    invoke-static/range {v5 .. v13}, Lv7;->a(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;Lsc1;II)V

    invoke-virtual {v11, v14}, Lzc1;->p(Z)V

    invoke-virtual {v11, v14}, Lzc1;->p(Z)V

    :goto_5
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lwn1;

    const/4 v5, 0x6

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_b
    return-void
.end method

.method public static final c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/acm/d;

    const-string v3, "software_rendering_detected"

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/b0;->a:Ljava/lang/String;

    const-string v4, "manufacturer"

    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/b0;->b:Ljava/lang/String;

    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os_version"

    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/moloco/sdk/internal/services/b0;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "api_level"

    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_0
    return-void
.end method
