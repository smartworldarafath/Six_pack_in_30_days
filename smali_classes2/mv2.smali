.class public final synthetic Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lmv2;->a:I

    iput-object p1, p0, Lmv2;->d:Ljava/lang/Object;

    iput p2, p0, Lmv2;->b:I

    iput p3, p0, Lmv2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmv2;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lmv2;->c:I

    iget v3, p0, Lmv2;->b:I

    iget-object p0, p0, Lmv2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-lt v0, v4, :cond_0

    invoke-virtual {p0, v3, v2, v5, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li70;

    if-eqz v0, :cond_1

    check-cast p0, Li70;

    invoke-interface {p0, v3, v2, v5, v1}, Li70;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqu0;

    new-instance v0, Lkt2;

    invoke-direct {v0, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v4, v2, -0xa

    :try_start_1
    filled-new-array {v3, v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    sub-int/2addr v4, v3

    int-to-long v3, v4

    const-wide/16 v6, 0xbb8

    mul-long/2addr v6, v3

    long-to-float v3, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lnv2;

    invoke-direct {v3, p0, v2, v0, v1}, Lnv2;-><init>(Lqu0;ILkt2;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lqu0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
