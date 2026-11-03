.class public final synthetic Lcom/moloco/sdk/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/publisher/d;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/publisher/d;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/publisher/d;->a:I

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    iget-object p0, p0, Lcom/moloco/sdk/publisher/d;->b:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->j(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->g(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->d(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->a(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->b(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->e(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
