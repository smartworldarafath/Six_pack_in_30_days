.class public final synthetic Lh38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp92;

.field public final synthetic c:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic d:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;II)V
    .locals 0

    iput p5, p0, Lh38;->a:I

    iput-object p1, p0, Lh38;->b:Lp92;

    iput-object p2, p0, Lh38;->c:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Lh38;->d:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh38;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lh38;->d:Lrb3;

    iget-object v4, p0, Lh38;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object p0, p0, Lh38;->b:Lp92;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lp38;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lp38;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
