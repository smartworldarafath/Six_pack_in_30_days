.class public final Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ln09;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Ln09;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    const-string v0, "RmUxayp5MG8cay51Hkwrc3Q="

    const-string v1, "oM0XmHnG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d0194

    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;->i:I

    const-string p0, "ZmUxayp5MG8cay51HkEmYQl0PHI="

    const-string p1, "FuqsDhSD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->b()V

    iget p0, p0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;->i:I

    invoke-virtual {p1, p0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->setDataType(I)V

    invoke-virtual {p1, p2}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->d(Ln09;)V

    return-void

    :cond_1
    const-string p0, "Pm86dCJpIXc="

    const-string p1, "cZvMoBfm"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
