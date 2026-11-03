.class public final Lon3;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;


# direct methods
.method public constructor <init>(Lch1;Lpb3;ZLandroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;)V
    .locals 0

    iput-object p1, p0, Lon3;->i:Lch1;

    iput-object p2, p0, Lon3;->j:Lpb3;

    iput-boolean p3, p0, Lon3;->k:Z

    iput-object p4, p0, Lon3;->l:Landroid/content/Context;

    iput-object p5, p0, Lon3;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Le95;->w:Lqc1;

    const/16 v1, 0xb

    and-int/2addr p2, v1

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Lon3;->i:Lch1;

    iget v2, p2, Lch1;->b:I

    invoke-virtual {p2}, Lch1;->h()V

    move-object v7, p1

    check-cast v7, Lzc1;

    const p1, -0x2f329710

    invoke-virtual {v7, p1}, Lzc1;->R(I)V

    const-string p1, "cjhhQHU2XzAiNHgsUjkCM0A4b0xgNU8saDQQM140c0wJN2wsdzBTQFo2cjUmMnI3VTFpMhM0TDNmTGExXjh5R0RpMGUUZRR1AnQAYgV1NlkWdXdrJyMXbiJ5Png="

    const-string v3, "PPhC44Sg"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lch1;->f()La78;

    move-result-object p1

    iget-object p1, p1, La78;->b:Ljava/lang/Object;

    check-cast p1, Lch1;

    invoke-virtual {p1}, Lch1;->e()Lpg1;

    move-result-object v10

    invoke-virtual {p1}, Lch1;->e()Lpg1;

    move-result-object p1

    const v3, 0x7f080495

    invoke-static {v7, v3}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v3

    iget-boolean v4, p0, Lon3;->k:Z

    if-eqz v4, :cond_2

    const/high16 v5, 0x44480000    # 800.0f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x43460000    # 198.0f

    :goto_1
    sget-object v11, Lic5;->a:Lic5;

    const/4 v6, 0x0

    invoke-static {v11, v6, v6, v5, v1}, Landroidx/compose/foundation/layout/e;->l(Llc5;FFFI)Llc5;

    move-result-object v1

    iget-object v5, p0, Lon3;->l:Landroid/content/Context;

    invoke-static {v5}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v1, v5, v6}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object v1

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0MmIKdR9ZWnUfayAjf2kAaglw"

    const-string v6, "sek5Bj1x"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lnn3;

    invoke-direct {v6, v4, v10}, Lnn3;-><init>(ZLpg1;)V

    invoke-virtual {v7, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lrb3;

    invoke-static {v1, p1, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object p1

    if-eqz v4, :cond_6

    sget-object v1, Ljj1;->c:Lws0;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    sget-object v1, Ljj1;->d:Lz61;

    goto :goto_3

    :goto_4
    sget-object v5, Le95;->g:Lci0;

    const/16 v8, 0x180

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    const-string p1, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50JGIXdUJZCnViayEjTWkjahFw"

    const-string v1, "cd6Lex6e"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    sget-object p1, Llz0;->j:Llz0;

    invoke-virtual {v7, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lrb3;

    invoke-static {v11, v10, p1}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object p1

    const-string v0, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozfExcMUY4VkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v1, "LjjaizE5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lsr1;->c:Lpx;

    sget-object v1, Le95;->r:Lai0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v3}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v0

    const-string v1, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4eDJFLGIyeDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v4, "4vZ840Sw"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v4

    invoke-static {v7, p1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p1

    sget-object v5, Lhc1;->S8:Lgc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQeTEcMhozWzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNoaVdqVHA="

    const-string v8, "Q03lPPLg"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v6, v7, Lzc1;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v7, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_5
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v7, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v7, v0, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v4, v7, Lzc1;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v1, v7, v1, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v7, v0, p1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string p1, "JTgLQFo0eDQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v0, "fHf3nLMF"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "cjFlMgY0XjdZTHIwRjFzMDk0YThgTEg0BixiMWdARDAEMBgyfixWMVtAdDBTOQ4xTTd1MWI5OTUCNmRMYThdMQMwFDV1MVFMXzJ1LFsydkBMNG8xHzJBLAEyZkBmNUAwfTFmN2oxVTkuNXc1UkxwOENHLGk3ZStlQ3U_dBJiHnVFWTt1aGsTIwBuM3kEeA=="

    const-string v0, "0SSqEmIn"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lon3;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    iget v0, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->a:I

    invoke-static {v7, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130261

    invoke-static {v1, v3, v7, v0}, Lzm9;->c(IILsc1;Ljava/lang/String;)V

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v7, v4}, Lra4;->a(FLlc5;Lsc1;I)V

    const v5, 0x7f130165

    iget-object v6, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->e:Ljava/lang/String;

    invoke-static {v5, v3, v7, v6}, Lzm9;->c(IILsc1;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v4}, Lra4;->a(FLlc5;Lsc1;I)V

    const v5, 0x7f130047

    iget-object v6, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->g:Ljava/lang/String;

    invoke-static {v5, v3, v7, v6}, Lzm9;->c(IILsc1;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v4}, Lra4;->a(FLlc5;Lsc1;I)V

    const v0, 0x7f1304ea

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->h:Ljava/lang/String;

    invoke-static {v0, v3, v7, p1}, Lzm9;->c(IILsc1;Ljava/lang/String;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1, v1, v7, v4}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lzc1;->p(Z)V

    invoke-virtual {v7, v3}, Lzc1;->p(Z)V

    iget p1, p2, Lch1;->b:I

    if-eq p1, v2, :cond_b

    iget-object p0, p0, Lon3;->j:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
