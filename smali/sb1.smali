.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lsb1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Llc5;

    move-object/from16 v0, p2

    check-cast v0, Lsc1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzc1;

    const v1, 0x467c42ac

    invoke-virtual {v0, v1}, Lzc1;->R(I)V

    const-string v1, "DzdnQEYzfTg6N3RNIGQwZj1lAUUgdBxrDCNHZnc2KjI="

    const-string v3, "tbBkxsFY"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lke1;->l:Lsq7;

    const-string v3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5LWcgZ3A="

    const-string v4, "DJSEa63P"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmj4;->b:Lmj4;

    if-ne v1, v3, :cond_0

    const/4 v7, 0x0

    const v8, 0x1ff7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v22, p2

    check-cast v22, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "DzRnMTQxcTZFMgIyfDhjRyFpF2ULZVdrN2EULh10dzQ8bS04ZQ=="

    const-string v4, "ByVzufvT"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, v22

    check-cast v3, Lzc1;

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    move-object/from16 v2, v22

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x7

    sget-object v4, Lic5;->a:Lic5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H3QwcCd0IXAldCtwHHQ8cAd0FnAg"

    const-string v5, "2rtOvClz"

    invoke-static {v0, v4, v5, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Liw;->d:Lw58;

    sget-wide v5, Lft;->b:J

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    :goto_2
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "cjoTdS9kAlMLZSpCC3Jsaw0jbXA-eEFl"

    const-string v4, "7qZJuvES"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    check-cast v0, Lzc1;

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lzc1;->L()V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
