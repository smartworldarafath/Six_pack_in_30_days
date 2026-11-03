.class public final Li98;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ltx5;
.implements Lux5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li98;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Li98;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Li98;->c:Landroid/graphics/PointF;

    iput-object p2, p0, Li98;->g:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Li98;->d:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Li98;->e:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Li98;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn7;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Li98;->a:I

    .line 39
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 40
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Li98;->b:Landroid/graphics/PointF;

    .line 41
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Li98;->c:Landroid/graphics/PointF;

    .line 42
    iput-object p2, p0, Li98;->g:Ljava/lang/Object;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 43
    iput p2, p0, Li98;->d:F

    .line 44
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Li98;->e:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 45
    iput p1, p0, Li98;->f:F

    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    iget p2, p0, Li98;->a:I

    packed-switch p2, :pswitch_data_0

    neg-float p1, p1

    iput p1, p0, Li98;->f:F

    return-void

    :pswitch_0
    neg-float p1, p1

    iput p1, p0, Li98;->f:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Li98;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Li98;->b:Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li98;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, v0, Li98;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v0, Li98;->d:F

    div-float/2addr v1, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Li98;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    iget v7, v0, Li98;->d:F

    div-float/2addr v5, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v6, v0, Li98;->f:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Li98;->c:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    mul-float v10, v8, v1

    mul-float v11, v6, v5

    sub-float/2addr v10, v11

    sub-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Li98;->g:Ljava/lang/Object;

    check-cast v1, Lcn7;

    iget-object v0, v0, Li98;->c:Landroid/graphics/PointF;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, v1, Lcn7;->g:F

    iget-object v4, v1, Lcn7;->e:[F

    neg-float v6, v3

    iget v3, v1, Lcn7;->h:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v3, v1, Lcn7;->h:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v1, Lcn7;->f:[F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, v0, Li98;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v0, Li98;->d:F

    div-float/2addr v1, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Li98;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    iget v7, v0, Li98;->d:F

    div-float/2addr v5, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v6, v0, Li98;->f:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Li98;->c:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    mul-float v10, v8, v1

    mul-float v11, v6, v5

    sub-float/2addr v10, v11

    sub-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Li98;->g:Ljava/lang/Object;

    check-cast v1, Lcn7;

    iget-object v0, v0, Li98;->c:Landroid/graphics/PointF;

    monitor-enter v1

    :try_start_2
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, v1, Lcn7;->g:F

    iget-object v4, v1, Lcn7;->e:[F

    neg-float v6, v3

    iget v3, v1, Lcn7;->h:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v3, v1, Lcn7;->h:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v1, Lcn7;->f:[F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Li98;->a:I

    iget-object p0, p0, Li98;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcn7;

    iget-object p0, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcn7;

    iget-object p0, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Li98;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Li98;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Li98;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
