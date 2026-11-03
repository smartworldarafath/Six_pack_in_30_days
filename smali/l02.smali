.class public final Ll02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll02;->a:Ll02;

    return-void
.end method

.method public static a(JFLsc1;I)J
    .locals 4

    check-cast p3, Lzc1;

    const p4, -0x648f4fbd

    invoke-virtual {p3, p4}, Lzc1;->R(I)V

    sget-object p4, Le81;->a:Lsq7;

    invoke-virtual {p3, p4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld81;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p4}, Ld81;->f()Z

    move-result p4

    if-nez p4, :cond_0

    const p4, 0x45adbccb

    invoke-virtual {p3, p4}, Lzc1;->R(I)V

    sget-object p4, Ljj2;->a:Lsq7;

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p2, p4

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 p4, 0x40900000    # 4.5f

    mul-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    add-float/2addr p2, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    invoke-static {p0, p1, p3}, Le81;->b(JLsc1;)J

    move-result-wide v2

    const/16 p4, 0xe

    invoke-static {v2, v3, p4, p2}, Lo71;->b(JIF)J

    move-result-wide v2

    invoke-static {v2, v3, p0, p1}, Lvs6;->p(JJ)J

    move-result-wide p0

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_0
    const p2, 0x45afd9d7

    invoke-virtual {p3, p2}, Lzc1;->R(I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    :goto_0
    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    return-wide p0
.end method
