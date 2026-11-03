.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/calendarview/CalendarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V
    .locals 0

    iput p2, p0, Lsu0;->a:I

    iput-object p1, p0, Lsu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsu0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v2, v2, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v2, "translationY"

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lvm0;

    invoke-direct {v2, p0, v1}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Le6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d(I)Z

    return-void

    :pswitch_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
