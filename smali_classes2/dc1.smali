.class public final Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lh77;

.field public final b:Ly84;

.field public final c:Lb37;

.field public final d:Lm8;

.field public final e:Lfo6;


# direct methods
.method public constructor <init>(Lh77;Ly84;Lm8;Lb37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1;->a:Lh77;

    iput-object p2, p0, Ldc1;->b:Ly84;

    iput-object p4, p0, Ldc1;->c:Lb37;

    sget-object p1, Li92;->b:Li92;

    invoke-static {p3, p1}, Lg69;->K(Lwk1;Lkk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Ldc1;->d:Lm8;

    new-instance p1, Lfo6;

    iget p3, p2, Ly84;->d:I

    iget p2, p2, Ly84;->b:I

    sub-int/2addr p3, p2

    new-instance p2, Lki;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lki;-><init>(Ldc1;Lwj1;)V

    invoke-direct {p1, p3, p2}, Lfo6;-><init>(ILki;)V

    iput-object p1, p0, Ldc1;->e:Lfo6;

    return-void
.end method

.method public static final a(Ldc1;Landroid/view/ScrollCaptureSession;Ly84;Lyj1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcc1;

    iget v1, v0, Lcc1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1;

    invoke-direct {v0, p0, p3}, Lcc1;-><init>(Ldc1;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcc1;->w:Ljava/lang/Object;

    iget v1, v0, Lcc1;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lcc1;->v:I

    iget p1, v0, Lcc1;->u:I

    iget-object p2, v0, Lcc1;->t:Ly84;

    iget-object v1, v0, Lcc1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lhg;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lcc1;->r:Ldc1;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p0, v0, Lcc1;->v:I

    iget p1, v0, Lcc1;->u:I

    iget-object p2, v0, Lcc1;->t:Ly84;

    iget-object v1, v0, Lcc1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lhg;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v4, v0, Lcc1;->r:Ldc1;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v1

    move v1, p0

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget p3, p2, Ly84;->b:I

    iget v1, p2, Ly84;->d:I

    iget-object v6, p0, Ldc1;->e:Lfo6;

    iput-object p0, v0, Lcc1;->r:Ldc1;

    iput-object p1, v0, Lcc1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcc1;->t:Ly84;

    iput p3, v0, Lcc1;->u:I

    iput v1, v0, Lcc1;->v:I

    iput v4, v0, Lcc1;->y:I

    iget v4, v6, Lfo6;->a:I

    if-gt p3, v1, :cond_d

    sub-int v7, v1, p3

    if-gt v7, v4, :cond_c

    int-to-float v7, p3

    iget v8, v6, Lfo6;->c:F

    cmpl-float v9, v7, v8

    sget-object v10, Lxh8;->a:Lxh8;

    if-ltz v9, :cond_4

    int-to-float v9, v1

    int-to-float v11, v4

    add-float/2addr v11, v8

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v1, v4

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-virtual {v6, v4, v0}, Lfo6;->a(FLyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_2
    if-ne v4, v5, :cond_7

    move-object v10, v4

    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lri;->E:Lri;

    iput-object p0, v0, Lcc1;->r:Ldc1;

    iput-object p1, v0, Lcc1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcc1;->t:Ly84;

    iput p3, v0, Lcc1;->u:I

    iput v1, v0, Lcc1;->v:I

    iput v3, v0, Lcc1;->y:I

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    invoke-static {v3}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v0, p0

    move p0, v1

    move-object v1, p1

    move p1, p3

    :goto_6
    iget-object p3, v0, Ldc1;->e:Lfo6;

    iget v3, p3, Lfo6;->c:F

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Lfo6;->a:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p3}, Llg3;->R(III)I

    move-result p1

    iget-object p3, v0, Ldc1;->e:Lfo6;

    iget v4, p3, Lfo6;->c:F

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    sub-int/2addr p0, v4

    iget p3, p3, Lfo6;->a:I

    invoke-static {p0, v3, p3}, Llg3;->R(III)I

    move-result p0

    iget p3, p2, Ly84;->a:I

    iget p2, p2, Ly84;->c:I

    if-ne p1, p0, :cond_a

    sget-object p0, Ly84;->e:Ly84;

    return-object p0

    :cond_a
    iget-object v3, v0, Ldc1;->a:Lh77;

    invoke-virtual {v3}, Lh77;->c()Lqr5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lhg;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lkj;->a()Landroid/graphics/BlendMode;

    invoke-static {v4}, Llj;->z(Landroid/graphics/Canvas;)V

    sget-object v5, Loj;->a:Landroid/graphics/Canvas;

    new-instance v5, Lnj;

    invoke-direct {v5}, Lnj;-><init>()V

    iput-object v4, v5, Lnj;->a:Landroid/graphics/Canvas;

    int-to-float v6, p3

    neg-float v6, v6

    int-to-float v7, p1

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lnj;->j(FF)V

    invoke-virtual {v3, v5, v2}, Lqr5;->D0(Lax0;Lrh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lhg;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Ldc1;->e:Lfo6;

    iget v0, v0, Lfo6;->c:F

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    new-instance v1, Ly84;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    invoke-direct {v1, p3, p1, p2, p0}, Ly84;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lhg;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Could not find coordinator for semantics node."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v4, p0, p1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_d
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v1, p0, p1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lur5;->b:Lur5;

    new-instance v1, Lq0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Ldc1;->d:Lm8;

    invoke-static {p0, v0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lg40;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Ldc1;->d:Lm8;

    invoke-static {p3, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    new-instance p1, Lfc1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfc1;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {p0, p1}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    new-instance p1, Lec1;

    invoke-direct {p1, p0}, Lec1;-><init>(Lmo7;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Ldc1;->b:Ly84;

    invoke-static {p0}, Ll66;->v(Ly84;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldc1;->e:Lfo6;

    const/4 p2, 0x0

    iput p2, p1, Lfo6;->c:F

    iget-object p0, p0, Ldc1;->c:Lb37;

    iget-object p0, p0, Lb37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
