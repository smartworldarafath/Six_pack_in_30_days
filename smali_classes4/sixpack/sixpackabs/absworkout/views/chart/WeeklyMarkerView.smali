.class public final Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R#\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Liz4;",
        "getOffset",
        "()Liz4;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljl4;",
        "getTvContent",
        "()Landroid/widget/TextView;",
        "tvContent",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:I

.field public final e:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f0d0285

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->d:I

    new-instance p1, Llf4;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->e:Lez7;

    return-void
.end method

.method private final getTvContent()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V
    .locals 4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->d:I

    if-nez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    float-to-double v2, v0

    invoke-static {v2, v3, v1}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YjA="

    const-string v2, "R4JWAWQT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Los7;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyMarkerView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V

    return-void
.end method

.method public getOffset()Liz4;
    .locals 3

    new-instance v0, Liz4;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr p0, v2

    invoke-direct {v0, v1, p0}, Liz4;-><init>(FF)V

    return-object v0
.end method
