.class public abstract Lcz0;
.super Lys3;
.source "SourceFile"


# instance fields
.field public final W:F

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a0:Lop7;


# direct methods
.method public constructor <init>(Lpp7;)V
    .locals 0

    invoke-direct {p0, p1}, Lys3;-><init>(Lpp7;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcz0;->W:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz0;->X:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz0;->Y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz0;->Z:Ljava/util/HashMap;

    sget-object p1, Lop7;->a:Lop7;

    iput-object p1, p0, Lcz0;->a0:Lop7;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, Lcz0;->Z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, Lcz0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
