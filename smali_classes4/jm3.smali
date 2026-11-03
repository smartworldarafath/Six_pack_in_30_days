.class public final synthetic Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom3;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lpb3;

.field public final synthetic e:Lrb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:Lpb3;

.field public final synthetic i:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lom3;Lpb3;Lpb3;Lrb3;Lpb3;Lpb3;Lpb3;Lpb3;II)V
    .locals 0

    iput p10, p0, Ljm3;->a:I

    iput-object p1, p0, Ljm3;->b:Lom3;

    iput-object p2, p0, Ljm3;->c:Lpb3;

    iput-object p3, p0, Ljm3;->d:Lpb3;

    iput-object p4, p0, Ljm3;->e:Lrb3;

    iput-object p5, p0, Ljm3;->f:Lpb3;

    iput-object p6, p0, Ljm3;->g:Lpb3;

    iput-object p7, p0, Ljm3;->h:Lpb3;

    iput-object p8, p0, Ljm3;->i:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ljm3;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v13

    iget-object v4, v0, Ljm3;->b:Lom3;

    iget-object v5, v0, Ljm3;->c:Lpb3;

    iget-object v6, v0, Ljm3;->d:Lpb3;

    iget-object v7, v0, Ljm3;->e:Lrb3;

    iget-object v8, v0, Ljm3;->f:Lpb3;

    iget-object v9, v0, Ljm3;->g:Lpb3;

    iget-object v10, v0, Ljm3;->h:Lpb3;

    iget-object v11, v0, Ljm3;->i:Lpb3;

    invoke-static/range {v4 .. v13}, Lnm3;->a(Lom3;Lpb3;Lpb3;Lrb3;Lpb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v23

    iget-object v14, v0, Ljm3;->b:Lom3;

    iget-object v15, v0, Ljm3;->c:Lpb3;

    iget-object v1, v0, Ljm3;->d:Lpb3;

    iget-object v3, v0, Ljm3;->e:Lrb3;

    iget-object v4, v0, Ljm3;->f:Lpb3;

    iget-object v5, v0, Ljm3;->g:Lpb3;

    iget-object v6, v0, Ljm3;->h:Lpb3;

    iget-object v0, v0, Ljm3;->i:Lpb3;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v23}, Lnm3;->a(Lom3;Lpb3;Lpb3;Lrb3;Lpb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
