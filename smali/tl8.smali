.class public abstract Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Llm1;->D(IIII)J

    move-result-wide v0

    sput-wide v0, Ltl8;->a:J

    sget-object v0, Lgi7;->c:Lgi7;

    new-instance v1, Ljl6;

    invoke-direct {v1, v0}, Ljl6;-><init>(Lgi7;)V

    sput-object v1, Ltl8;->b:Ljl6;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lsc1;)Lt24;
    .locals 4

    check-cast p1, Lzc1;

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, Lzc1;->S(I)V

    instance-of v0, p0, Lt24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lt24;

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, Lzc1;->S(I)V

    invoke-virtual {p1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Le95;->w:Lqc1;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lr24;

    invoke-direct {v2, v0}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lr24;->a()Lt24;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lt24;

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    return-object v3
.end method
