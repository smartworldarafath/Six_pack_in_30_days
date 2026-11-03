.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk5;

.field public final b:Lhk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpb2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ll06;

    move-result-object v1

    invoke-direct {v0, v1}, Lpb2;-><init>([Ll06;)V

    return-void
.end method

.method public varargs constructor <init>([Ll06;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    iput-object v0, p0, Lpb2;->a:Lhk5;

    new-instance v0, Lhk5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    iput-object v0, p0, Lpb2;->b:Lhk5;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpb2;->a:Lhk5;

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget-object v3, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lhk5;->a(F)V

    iget-object v2, p0, Lpb2;->b:Lhk5;

    aget-object v3, p1, v1

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lhk5;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg63;->j0(Lhk5;)V

    iget-object p0, p0, Lpb2;->b:Lhk5;

    invoke-static {p0}, Lg63;->j0(Lhk5;)V

    return-void
.end method
