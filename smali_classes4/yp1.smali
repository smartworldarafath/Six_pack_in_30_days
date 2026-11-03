.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lnb1;

.field public final synthetic f:I

.field public final synthetic g:Lnb1;

.field public final synthetic h:Lnb1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZFFFLnb1;ILnb1;Lnb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyp1;->a:Z

    iput p2, p0, Lyp1;->b:F

    iput p3, p0, Lyp1;->c:F

    iput p4, p0, Lyp1;->d:F

    iput-object p5, p0, Lyp1;->e:Lnb1;

    iput p6, p0, Lyp1;->f:I

    iput-object p7, p0, Lyp1;->g:Lnb1;

    iput-object p8, p0, Lyp1;->h:Lnb1;

    iput p9, p0, Lyp1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "JTlkQGs4QTQNMncsVTMXM3c4fUxzNB45eEBnOWUyPTFeNXoxaTMyNHcyd0xfM2U3YzF4MAE0AzN6TGc4YDJLQxNzIm81UxFyLmwqYQ5sMlQuYhpvNi5ZdG80MjFnczI="

    const-string v4, "7xfVXrJM"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v2

    const-string v4, "D0N9chFtIW0UZTxDIHI2dSBpHWULY11wEilAOFFAZjB_M2dMRTRwOjNmKGUsdCouP3RQOTFnWGdw"

    const-string v5, "jUl1wtcT"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "D0N9chFtIW0UZTwpdUU_ZjFjB3N2a0YjCGkiah5w"

    const-string v5, "o1xJ1EyP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le95;->w:Lqc1;

    if-ne v4, v5, :cond_2

    sget-object v4, Lnk2;->a:Lnk2;

    invoke-static {v4, v1}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v4

    new-instance v6, Lle1;

    invoke-direct {v6, v4}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_2
    check-cast v4, Lle1;

    iget-object v4, v4, Lle1;->a:Lm8;

    const-string v6, "ckN8ciNtAm0MZTMpUEM3cw1vNFMwchZsB2FSbBxUFmJjbyMuLXREOQdnK2dw"

    const-string v7, "k0ywbk5R"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Ll47;

    invoke-direct {v7, v2, v4}, Ll47;-><init>(Lq37;Lm8;)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ll47;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    iget-boolean v13, v0, Lyp1;->a:Z

    if-nez v13, :cond_5

    sget-object v8, Le95;->i:Lci0;

    invoke-static {v6, v8, v3}, Landroidx/compose/foundation/layout/e;->o(Llc5;Lci0;I)Llc5;

    move-result-object v3

    invoke-static {v3, v2}, Llg3;->p0(Llc5;Lq37;)Llc5;

    move-result-object v6

    :cond_5
    invoke-interface {v4, v6}, Llc5;->m(Llc5;)Llc5;

    move-result-object v2

    sget-object v3, Lqm2;->D:Lqm2;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v2

    invoke-static {v2}, Lsr1;->U(Llc5;)Llc5;

    move-result-object v2

    const-string v3, "ckN8ciNtAm0MZTMpUEM3cw1vNFMwchZsCWEpbB1UJWJjbyMuLXREOQdnK2dw"

    const-string v6, "eKxDKzHS"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v0, Lyp1;->b:F

    invoke-virtual {v1, v9}, Lzc1;->c(F)Z

    move-result v3

    iget v10, v0, Lyp1;->c:F

    invoke-virtual {v1, v10}, Lzc1;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    iget v11, v0, Lyp1;->d:F

    invoke-virtual {v1, v11}, Lzc1;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v12, v0, Lyp1;->e:Lnb1;

    invoke-virtual {v1, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v1, v6}, Lzc1;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v13}, Lzc1;->g(Z)Z

    move-result v6

    or-int/2addr v3, v6

    iget v14, v0, Lyp1;->f:I

    invoke-virtual {v1, v14}, Lzc1;->d(I)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v15, v0, Lyp1;->g:Lnb1;

    invoke-virtual {v1, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lyp1;->h:Lnb1;

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget v0, v0, Lyp1;->i:I

    invoke-virtual {v1, v0}, Lzc1;->d(I)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Laq1;

    move/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Laq1;-><init>(FFFLnb1;ZILnb1;Ll47;ILnb1;)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lwb3;

    invoke-static {v2, v8, v1, v4, v4}, Lg3a;->c(Llc5;Lwb3;Lsc1;II)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
