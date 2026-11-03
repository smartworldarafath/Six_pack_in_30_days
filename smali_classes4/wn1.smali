.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo1;Lll5;Lsixpack/sixpackabs/absworkout/guide/vm/Step;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lwn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwn1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwn1;->e:Ljava/lang/Object;

    iput p4, p0, Lwn1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lwn1;->a:I

    iput-object p1, p0, Lwn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwn1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwn1;->e:Ljava/lang/Object;

    iput p4, p0, Lwn1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwn1;->a:I

    iget v1, p0, Lwn1;->b:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lwn1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lwn1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwn1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/webkit/WebView;

    check-cast v4, Llc5;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/internal/publisher/k0;->q(Landroid/webkit/WebView;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V

    return-object v2

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lkj1;

    check-cast v3, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b(Ljava/lang/String;Lkj1;Llc5;Lsc1;I)V

    return-object v2

    :pswitch_1
    check-cast v5, Lrb3;

    check-cast v4, Llc5;

    check-cast v3, Lrb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/internal/publisher/k0;->n(Lrb3;Llc5;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_2
    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    check-cast v4, Lrb3;

    check-cast v3, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {p0, p1, v4, v3, v5}, Lfn0;->g(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    return-object v2

    :pswitch_3
    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    check-cast v4, Lrb3;

    check-cast v3, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Lri9;->f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lrb3;Llc5;Lsc1;I)V

    return-object v2

    :pswitch_4
    check-cast v5, Llc5;

    check-cast v4, Lpb3;

    check-cast v3, Ljava/lang/Integer;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Lyj3;->d(Llc5;Lpb3;Ljava/lang/Integer;Lsc1;I)V

    return-object v2

    :pswitch_5
    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast v4, Lwr;

    check-cast v3, Lpb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Lt79;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lwr;Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_6
    move-object v6, v5

    check-cast v6, Lbo1;

    move-object v7, v4

    check-cast v7, Lll5;

    move-object v8, v3

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    move-object v10, p1

    check-cast v10, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v11

    iget v9, p0, Lwn1;->b:I

    invoke-static/range {v6 .. v11}, Lao1;->b(Lbo1;Lll5;Lsixpack/sixpackabs/absworkout/guide/vm/Step;ILsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
