.class public final synthetic Lxu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V
    .locals 0

    iput p2, p0, Lxu6;->a:I

    iput-object p1, p0, Lxu6;->b:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxu6;->a:I

    iget-object p0, p0, Lxu6;->b:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->e:I

    const v0, 0x7f0a09df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->e:I

    const v0, 0x7f0a0a6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1
    sget v0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->e:I

    const v0, 0x7f0a0a02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    sget v0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->e:I

    const v0, 0x7f0a0a03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
