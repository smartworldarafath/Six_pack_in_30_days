.class public final Lr56;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;I)V
    .locals 0

    iput p2, p0, Lr56;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Lit3;
    .locals 1

    iget v0, p0, Lr56;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast p0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ld21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ld21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    const/4 v0, 0x0

    invoke-static {v0, v0}, Liz4;->b(FF)Liz4;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
