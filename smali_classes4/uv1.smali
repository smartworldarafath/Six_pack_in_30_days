.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    iput p2, p0, Luv1;->a:I

    iput-object p1, p0, Luv1;->b:Landroidx/recyclerview/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luv1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/16 v2, 0x8

    iget-object p0, p0, Luv1;->b:Landroidx/recyclerview/widget/y;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lk84;

    iget-object v0, v0, Lk84;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    check-cast p0, Lk84;

    iget-object p0, p0, Lk84;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1

    :pswitch_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lvv1;

    iget-object v0, v0, Lvv1;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    check-cast p0, Lvv1;

    iget-object p0, p0, Lvv1;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
