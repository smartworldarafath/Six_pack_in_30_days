.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    iput p3, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lil1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lil1;->b:Ljava/lang/String;

    sget-object v5, Lxh8;->a:Lxh8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ldx7;->b(Ljava/lang/String;Lsc1;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "DzNkMzQxdjRONQIyeDRjRyFpF2UNc1dyY2EuZTljAmUpbntrACMqbgR5IHg="

    const-string v4, "gNFp1Zjp"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v26

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Liw;->b:Lw58;

    sget-wide v7, Lft;->b:J

    const/16 v1, 0x12

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v9

    const/16 v18, 0x0

    const v19, 0xfffffc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffe

    iget-object v6, v0, Lil1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "KjFQMng1fzBwTHAyVkQ2dCpTK3IubF5lPi4_dHI0FzFfczI="

    const-string v6, "38ie8IAq"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2a

    invoke-static {v3, v2, v0, v1}, Lkl;->c(IILsc1;Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lqa4;->b(Ljava/lang/String;Lsc1;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
