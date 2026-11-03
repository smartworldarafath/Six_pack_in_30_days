.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzb3;

.field public final synthetic g:Lzb3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZLrb3;Lrb3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Liz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->e:Ljava/lang/Object;

    iput p2, p0, Liz0;->c:I

    iput-boolean p3, p0, Liz0;->b:Z

    iput-object p4, p0, Liz0;->f:Lzb3;

    iput-object p5, p0, Liz0;->g:Lzb3;

    iput p6, p0, Liz0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Llc5;ZLpb3;Lpb3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Liz0;->b:Z

    iput-object p3, p0, Liz0;->f:Lzb3;

    iput-object p4, p0, Liz0;->g:Lzb3;

    iput p5, p0, Liz0;->c:I

    iput p6, p0, Liz0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liz0;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Liz0;->g:Lzb3;

    iget-object v4, v0, Liz0;->f:Lzb3;

    iget-object v5, v0, Liz0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Llc5;

    move-object v8, v4

    check-cast v8, Lpb3;

    move-object v9, v3

    check-cast v9, Lpb3;

    move-object/from16 v10, p1

    check-cast v10, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Liz0;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v11

    iget-boolean v7, v0, Liz0;->b:Z

    iget v12, v0, Liz0;->d:I

    invoke-static/range {v6 .. v12}, Lzv7;->a(Llc5;ZLpb3;Lpb3;Lsc1;II)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    move-object/from16 v16, v4

    check-cast v16, Lrb3;

    move-object/from16 v17, v3

    check-cast v17, Lrb3;

    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Liz0;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget v14, v0, Liz0;->c:I

    iget-boolean v15, v0, Liz0;->b:Z

    invoke-static/range {v13 .. v19}, Lvz0;->b(Landroid/content/Context;IZLrb3;Lrb3;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
