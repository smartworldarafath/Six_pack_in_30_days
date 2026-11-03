.class public abstract Lps3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "eWU1bDJoLHQ="

    const-string v1, "QMbyzSuB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Lkl;->G(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "YCA="

    const-string v0, "BhuxmFPQ"

    invoke-static {p1, p2, v0, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FFZ)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    float-to-double v2, p0

    const-wide v4, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr p0, v4

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1, v1, v0}, Lra4;->T(DII)D

    move-result-wide p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    mul-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, v1, v0}, Lra4;->U(FII)F

    move-result p0

    const/high16 p1, 0x41000000    # 8.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_2

    :goto_1
    const/16 p0, 0x1c

    return p0

    :cond_2
    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public static final c(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "BTA="

    const-string v0, "N0SGzolT"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "BDA="

    const-string v0, "nUYTSbBc"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const-string p0, "ejA="

    const-string v0, "odyQmmin"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "ezA="

    const-string v0, "nAe6bGfg"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "dDA="

    const-string v0, "XrGjdtvl"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Los3;->e:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const p0, 0x7f1302d1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const p0, 0x7f1306ff

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
