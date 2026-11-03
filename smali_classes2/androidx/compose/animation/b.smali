.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lsr1;->H(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->a:J

    return-void
.end method

.method public static a(Llc5;Lhf8;I)Llc5;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget-object p1, Lwu8;->a:Ljava/util/Map;

    invoke-static {v0, v0}, Lsr1;->H(II)J

    move-result-wide p1

    new-instance v1, Lc94;

    invoke-direct {v1, p1, p2}, Lc94;-><init>(J)V

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, v1, v0}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Lsr1;->U(Llc5;)Llc5;

    move-result-object p0

    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lcz2;)V

    invoke-interface {p0, p2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
