.class public final synthetic Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lll5;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(ZFLll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvv7;->a:Z

    iput p2, p0, Lvv7;->b:F

    iput-object p3, p0, Lvv7;->c:Lll5;

    iput-object p4, p0, Lvv7;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvv7;->c:Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    iget-boolean v1, p0, Lvv7;->a:Z

    iget v2, p0, Lvv7;->b:F

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvv7;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-lez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Lbh7;

    invoke-direct {v3, p1, v2, p0}, Lbh7;-><init>(Landroid/widget/ImageView;FLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p0, Lvm;

    invoke-direct {p0, v1, v0}, Lvm;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    neg-float p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    new-instance p0, Lym;

    invoke-direct {p0, v0}, Lym;-><init>(I)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
