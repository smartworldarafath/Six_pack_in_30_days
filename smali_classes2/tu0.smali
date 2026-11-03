.class public final Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/calendarview/CalendarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V
    .locals 0

    iput p2, p0, Ltu0;->a:I

    iput-object p1, p0, Ltu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ltu0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
