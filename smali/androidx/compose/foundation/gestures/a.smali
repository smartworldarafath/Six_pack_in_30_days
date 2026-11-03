.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc47;

.field public static final b:Li92;

.field public static final c:Ld47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lc47;

    new-instance v0, Li92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li92;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Li92;

    new-instance v0, Ld47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Ld47;

    return-void
.end method

.method public static final a(Lt47;JLyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Le47;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le47;

    iget v1, v0, Le47;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le47;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Le47;

    invoke-direct {v0, p3}, Le47;-><init>(Lyj1;)V

    :goto_0
    iget-object p3, v0, Le47;->t:Ljava/lang/Object;

    iget v1, v0, Le47;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le47;->s:Lfn6;

    iget-object p1, v0, Le47;->r:Lt47;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v7, Lfn6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr0;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lr0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    iput-object v4, v0, Le47;->r:Lt47;

    iput-object v7, v0, Le47;->s:Lfn6;

    iput v2, v0, Le47;->u:I

    sget-object p0, Lsl5;->a:Lsl5;

    invoke-virtual {v4, p0, v3, v0}, Lt47;->e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lfn6;->a:F

    invoke-virtual {p0, p1}, Lt47;->g(F)J

    move-result-wide p0

    new-instance p2, Lyt5;

    invoke-direct {p2, p0, p1}, Lyt5;-><init>(J)V

    return-object p2
.end method

.method public static final b(Llc5;Lk47;Lrx5;Lhy5;ZZLl23;Lmk5;Lfo0;)Llc5;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lfo0;Ll23;Lmk5;Lrx5;Lhy5;Lk47;ZZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
