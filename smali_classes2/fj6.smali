.class public final Lfj6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lby5;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lfn6;


# direct methods
.method public constructor <init>(FFFJLby5;Landroid/content/Context;Lfn6;)V
    .locals 0

    iput p1, p0, Lfj6;->i:F

    iput p2, p0, Lfj6;->j:F

    iput p3, p0, Lfj6;->k:F

    iput-wide p4, p0, Lfj6;->l:J

    iput-object p6, p0, Lfj6;->m:Lby5;

    iput-object p7, p0, Lfj6;->n:Landroid/content/Context;

    iput-object p8, p0, Lfj6;->o:Lfn6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfj6;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_8

    iget v2, p0, Lfj6;->j:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_8

    float-to-int v0, v0

    float-to-int v2, v2

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lfj6;->m:Lby5;

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v5

    iget-object v5, v5, Lkm;->a:Landroid/graphics/Paint;

    iget-wide v6, p0, Lfj6;->l:J

    invoke-static {v6, v7}, Lvs6;->V(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v7, p0, Lfj6;->k:F

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    instance-of v8, v4, Lzx5;

    if-eqz v8, :cond_0

    check-cast v4, Lzx5;

    iget-object v4, v4, Lzx5;->a:Lfm6;

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v4, Lfm6;->a:F

    iget v10, v4, Lfm6;->b:F

    iget v11, v4, Lfm6;->c:F

    iget v4, v4, Lfm6;->d:F

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    instance-of v8, v4, Lay5;

    if-eqz v8, :cond_1

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v8

    check-cast v4, Lay5;

    iget-object v4, v4, Lay5;->a:Lsx6;

    invoke-static {v8, v4}, Le36;->c(Le36;Lsx6;)V

    iget-object v4, v8, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    instance-of v8, v4, Lyx5;

    if-eqz v8, :cond_3

    check-cast v4, Lyx5;

    iget-object v4, v4, Lyx5;->a:Le36;

    instance-of v8, v4, Lrm;

    if-eqz v8, :cond_2

    check-cast v4, Lrm;

    iget-object v4, v4, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfj6;->n:Landroid/content/Context;

    iget-object p0, p0, Lfj6;->o:Lfn6;

    :try_start_4
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    iget p0, p0, Lfn6;->a:F

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    cmpl-float v6, p0, v1

    if-lez v6, :cond_5

    const/high16 v6, 0x41c80000    # 25.0f

    cmpl-float v7, p0, v6

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, p0

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-float/2addr p0, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-static {v2, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v8

    invoke-virtual {v4, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p0, v0, Lsu6;

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catch_0
    :cond_8
    :goto_9
    return-object v3
.end method
