.class public final Lm31;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm31;

    const-string v1, "circularReveal"

    const-class v2, Lo31;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lm31;->a:Lm31;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp31;

    invoke-interface {p1}, Lp31;->getRevealInfo()Lo31;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp31;

    check-cast p2, Lo31;

    invoke-interface {p1, p2}, Lp31;->setRevealInfo(Lo31;)V

    return-void
.end method
