.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lq37;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lq37;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->a:Lq37;

    iput-object p2, p0, Lnj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iput-object p3, p0, Lnj3;->c:Landroid/content/Context;

    iput-object p4, p0, Lnj3;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/c;

    move-object v4, p2

    check-cast v4, Lsc1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "cjhjQHU5UjUiNHg3UEc3aR1lG283eSpoDnBRUyJyUmVfLj90ZW4JchdueA=="

    const-string v0, "o4A7ubg0"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    move-object p3, v4

    check-cast p3, Lzc1;

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v4

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    sget-object p2, Lic5;->a:Lic5;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object p2

    iget-object p3, p0, Lnj3;->a:Lq37;

    invoke-static {p2, p3}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/e;->e(Llc5;FI)Llc5;

    move-result-object p1

    sget-object p2, Lsr1;->e:Luf;

    sget-object p3, Le95;->s:Lai0;

    const-string v0, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozZkxjMVo4DkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v1, "VUv9206C"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x36

    invoke-static {p2, p3, v4, v0}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object p2

    const-string p3, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PjJxLFcyETN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v0, "VAI1rBoQ"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object p3, v4

    check-cast p3, Lzc1;

    iget v0, p3, Lzc1;->P:I

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object p3

    invoke-static {v4, p1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p1

    sget-object v1, Lhc1;->S8:Lgc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc1;->b:Lje1;

    const-string v2, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWTFUMngzcTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNIaR9qNnA="

    const-string v3, "qxQF9pf5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lzc1;

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v2, v6, Lzc1;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_2
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v4, v1, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p2, Lgc1;->f:Lqb1;

    invoke-static {v4, p2, p3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p2, Lgc1;->j:Lqb1;

    iget-boolean p3, v6, Lzc1;->O:Z

    if-nez p3, :cond_5

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-static {v0, v6, v0, p2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object p2, Lgc1;->d:Lqb1;

    invoke-static {v4, p2, p1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string p1, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zH2Zv"

    const-string p2, "mgovHSKl"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "cjlhQHIzUTYiNnU6LXUrZBxCNmQqUxFhI2U4YyBlV24fayAjKG4VeQB4"

    const-string p2, "SkR2h4qL"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v5, 0xc06

    iget-object v0, p0, Lnj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v1, p0, Lnj3;->c:Landroid/content/Context;

    iget-object v3, p0, Lnj3;->d:Lrb3;

    invoke-static/range {v0 .. v5}, Ln6;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;Lsc1;I)V

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Lzc1;->p(Z)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
