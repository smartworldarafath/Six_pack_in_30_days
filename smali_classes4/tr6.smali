.class public final Ltr6;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Luc7;

.field public final c:Lam5;

.field public final d:Lnk5;

.field public final e:Lnk5;

.field public final f:Lnk5;

.field public final g:Lnk5;

.field public final h:Luc7;

.field public final i:Luc7;

.field public final j:Luc7;

.field public final k:Luc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lms8;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljk6;->e(III)Luc7;

    move-result-object v0

    iput-object v0, p0, Ltr6;->b:Luc7;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    iput-object v0, p0, Ltr6;->c:Lam5;

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Ltr6;->d:Lnk5;

    iput-object v0, p0, Ltr6;->e:Lnk5;

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Ltr6;->f:Lnk5;

    iput-object v0, p0, Ltr6;->g:Lnk5;

    const/4 v0, 0x7

    invoke-static {v2, v2, v0}, Ljk6;->e(III)Luc7;

    move-result-object v1

    iput-object v1, p0, Ltr6;->h:Luc7;

    iput-object v1, p0, Ltr6;->i:Luc7;

    invoke-static {v2, v2, v0}, Ljk6;->e(III)Luc7;

    move-result-object v0

    iput-object v0, p0, Ltr6;->j:Luc7;

    iput-object v0, p0, Ltr6;->k:Luc7;

    return-void
.end method

.method public static f(Ltr6;Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    invoke-static {p2, p1}, Lem7;->T0(ILandroid/content/Context;)V

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lru1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lvi3;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->X(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln6;->W(J)J

    move-result-wide v7

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v3, Lrr6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lrr6;-><init>(Ljava/lang/Object;JJLwj1;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lem7;->Y(Landroid/content/Context;)F

    move-result p0

    float-to-double v2, p0

    new-instance p0, Ll06;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Ltr6;->f:Lnk5;

    invoke-virtual {v0, p0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lem7;->i0(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v4, Ltr6;->h:Luc7;

    invoke-virtual {v0, p0}, Luc7;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/content/Context;DD)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    double-to-float v2, p2

    const-string v5, "last_input_weight"

    invoke-static {p1, v5, v2}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_1

    double-to-float v0, p4

    invoke-static {p1, v0}, Lem7;->L0(Landroid/content/Context;F)V

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    new-instance p1, Ll06;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ltr6;->f:Lnk5;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Ltr6;->g()V

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lsr6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
