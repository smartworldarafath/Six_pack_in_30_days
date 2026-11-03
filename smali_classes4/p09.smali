.class public final Lp09;
.super Lkm8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;I)V
    .locals 0

    iput p2, p0, Lp09;->a:I

    iput-object p1, p0, Lp09;->b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lp09;->a:I

    const-string v1, ""

    iget-object p0, p0, Lp09;->b:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->getDataType()I

    move-result p0

    if-nez p0, :cond_0

    float-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-static {p0, p1}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->c:Ljava/util/ArrayList;

    float-to-int p1, p1

    invoke-static {v0}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->a(Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
