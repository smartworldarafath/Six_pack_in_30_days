.class public abstract Los3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x405088e01c7077c1L    # 66.138678655464

    invoke-static {v0, v1}, Lj91;->w(D)D

    move-result-wide v0

    sput-wide v0, Los3;->a:D

    const-wide v2, 0x407b8ecada10c797L    # 440.92452436976004

    invoke-static {v2, v3}, Lj91;->w(D)D

    move-result-wide v2

    sput-wide v2, Los3;->b:D

    sput-wide v0, Los3;->c:D

    sput-wide v2, Los3;->d:D

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)F
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Los3;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x432f0000    # 175.0f

    return p0

    :cond_0
    const/high16 p0, 0x43250000    # 165.0f

    return p0

    :cond_1
    invoke-static {p0}, Los3;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x428a0000    # 69.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42820000    # 65.0f

    :goto_0
    float-to-double p0, p0

    const-wide v0, 0x400451eb851eb852L    # 2.54

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Z)F
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Los3;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42820000    # 65.0f

    :goto_0
    float-to-double p0, p0

    const-wide v0, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_1
    invoke-static {p0}, Los3;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x431a0000    # 154.0f

    return p0

    :cond_2
    const/high16 p0, 0x430f0000    # 143.0f

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "OXMwcitnIW4SZXI="

    const-string v1, "cOorBKV4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
