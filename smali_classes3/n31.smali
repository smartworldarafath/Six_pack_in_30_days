.class public final Ln31;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln31;

    const-string v1, "circularRevealScrimColor"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln31;->a:Ln31;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp31;

    invoke-interface {p1}, Lp31;->getCircularRevealScrimColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp31;->setCircularRevealScrimColor(I)V

    return-void
.end method
