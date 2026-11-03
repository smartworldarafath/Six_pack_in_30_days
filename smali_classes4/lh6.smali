.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp92;

.field public final synthetic c:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;II)V
    .locals 0

    iput p6, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Lp92;

    iput-object p2, p0, Llh6;->c:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Llh6;->d:Lrb3;

    iput-object p4, p0, Llh6;->e:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llh6;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v9

    iget-object v4, v0, Llh6;->b:Lp92;

    iget-object v5, v0, Llh6;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object v6, v0, Llh6;->d:Lrb3;

    iget-object v7, v0, Llh6;->e:Lrb3;

    invoke-static/range {v4 .. v9}, Lo39;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v15

    iget-object v10, v0, Llh6;->b:Lp92;

    iget-object v11, v0, Llh6;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object v12, v0, Llh6;->d:Lrb3;

    iget-object v13, v0, Llh6;->e:Lrb3;

    invoke-static/range {v10 .. v15}, Lo39;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v8

    iget-object v3, v0, Llh6;->b:Lp92;

    iget-object v4, v0, Llh6;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, v0, Llh6;->d:Lrb3;

    iget-object v6, v0, Llh6;->e:Lrb3;

    invoke-static/range {v3 .. v8}, Loh6;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v14

    iget-object v9, v0, Llh6;->b:Lp92;

    iget-object v10, v0, Llh6;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object v11, v0, Llh6;->d:Lrb3;

    iget-object v12, v0, Llh6;->e:Lrb3;

    invoke-static/range {v9 .. v14}, Loh6;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
