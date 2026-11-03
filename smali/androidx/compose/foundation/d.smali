.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lje1;->t:Lje1;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:Lsq7;

    return-void
.end method

.method public static final a(Llc5;Lmk5;Lu54;)Llc5;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ly54;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Ly54;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lmk5;Ly54;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llq;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Llq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method
