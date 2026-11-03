.class public final synthetic Lo09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;I)V
    .locals 0

    iput p2, p0, Lo09;->a:I

    iput-object p1, p0, Lo09;->b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo09;->a:I

    iget-object p0, p0, Lo09;->b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->f:Ln09;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lht8;

    move-result-object v1

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->d(Ln09;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "GnUobGZjEG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAAeTRlZmEfZDNvL2RCdj5lOC4eaSR3dXIjdSQuHWEIbwF0FGE0YRxz"

    const-string v0, "GUtDFq6T"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
