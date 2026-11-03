.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;II)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lhw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->b:Llc5;

    iput-object p2, p0, Lhw1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhw1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhw1;->g:Ljava/lang/Object;

    iput p5, p0, Lhw1;->c:I

    iput p6, p0, Lhw1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpb3;Ljava/lang/String;Llc5;Ln32;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhw1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhw1;->b:Llc5;

    iput-object p4, p0, Lhw1;->g:Ljava/lang/Object;

    iput p5, p0, Lhw1;->c:I

    iput p6, p0, Lhw1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhw1;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lhw1;->c:I

    iget-object v4, v0, Lhw1;->g:Ljava/lang/Object;

    iget-object v5, v0, Lhw1;->f:Ljava/lang/Object;

    iget-object v6, v0, Lhw1;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-object v9, v5

    check-cast v9, Lrb3;

    move-object v10, v4

    check-cast v10, Lnb1;

    move-object/from16 v11, p1

    check-cast v11, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v3, 0x1

    iget-object v7, v0, Lhw1;->b:Llc5;

    iget v13, v0, Lhw1;->d:I

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lpb3;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Ln32;

    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v19

    iget-object v1, v0, Lhw1;->b:Llc5;

    iget v0, v0, Lhw1;->d:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lrw1;->a(Lpb3;Ljava/lang/String;Llc5;Ln32;Lsc1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
