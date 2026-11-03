.class public final synthetic Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Lrb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lrb3;Lpb3;Lpb3;Lpb3;II)V
    .locals 0

    .line 21
    iput p9, p0, Lxo3;->a:I

    iput p1, p0, Lxo3;->b:I

    iput-object p2, p0, Lxo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxo3;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lxo3;->e:Lrb3;

    iput-object p5, p0, Lxo3;->f:Lpb3;

    iput-object p6, p0, Lxo3;->g:Lpb3;

    iput-object p7, p0, Lxo3;->h:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lom3;Lrb3;Lpb3;Lpb3;Lpb3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxo3;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lxo3;->e:Lrb3;

    iput-object p4, p0, Lxo3;->f:Lpb3;

    iput-object p5, p0, Lxo3;->g:Lpb3;

    iput-object p6, p0, Lxo3;->h:Lpb3;

    iput p7, p0, Lxo3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lxo3;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    iget-object v4, v0, Lxo3;->d:Ljava/io/Serializable;

    iget-object v5, v0, Lxo3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Lom3;

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxo3;->b:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v13

    iget-object v8, v0, Lxo3;->e:Lrb3;

    iget-object v9, v0, Lxo3;->f:Lpb3;

    iget-object v10, v0, Lxo3;->g:Lpb3;

    iget-object v11, v0, Lxo3;->h:Lpb3;

    invoke-static/range {v6 .. v13}, Liga;->c(Landroid/content/Context;Lom3;Lrb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v21, p1

    check-cast v21, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v22

    iget v14, v0, Lxo3;->b:I

    iget-object v1, v0, Lxo3;->e:Lrb3;

    iget-object v3, v0, Lxo3;->f:Lpb3;

    iget-object v4, v0, Lxo3;->g:Lpb3;

    iget-object v0, v0, Lxo3;->h:Lpb3;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v22}, Leab;->u(ILjava/lang/String;Ljava/lang/String;Lrb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_1
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v13

    iget v5, v0, Lxo3;->b:I

    iget-object v8, v0, Lxo3;->e:Lrb3;

    iget-object v9, v0, Lxo3;->f:Lpb3;

    iget-object v10, v0, Lxo3;->g:Lpb3;

    iget-object v11, v0, Lxo3;->h:Lpb3;

    invoke-static/range {v5 .. v13}, Leab;->u(ILjava/lang/String;Ljava/lang/String;Lrb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
