.class public abstract Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lmn7;->a:F

    return-void
.end method

.method public static final a(Lsc1;)Lhx1;
    .locals 3

    sget-object v0, Lke1;->f:Lsq7;

    check-cast p0, Lzc1;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    invoke-interface {v0}, Ls62;->getDensity()F

    move-result v1

    invoke-virtual {p0, v1}, Lzc1;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lxg3;

    invoke-direct {v1, v0}, Lxg3;-><init>(Ls62;)V

    new-instance v2, Lhx1;

    invoke-direct {v2, v1}, Lhx1;-><init>(Lxg3;)V

    invoke-virtual {p0, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lhx1;

    return-object v2
.end method
