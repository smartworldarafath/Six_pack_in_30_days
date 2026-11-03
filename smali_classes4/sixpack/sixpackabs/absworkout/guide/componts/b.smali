.class public final synthetic Lsixpack/sixpackabs/absworkout/guide/componts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/componts/b;->a:I

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/componts/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/b;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;

    check-cast p1, Landroid/view/View;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->b:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lpb3;

    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->b:Lpb3;

    return-object v1

    :pswitch_1
    check-cast p0, Lpb3;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p0, v0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->b:Lpb3;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    sget-object v1, Lsk2;->a:Lsk2;

    invoke-static {v1, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lg71;->b1(Ljava/util/List;)[I

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p0, v0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->c:[I

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->a:Ln82;

    iget-object p1, p1, Ln82;->b:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-interface {p1}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Lvx6;->b:Z

    invoke-static {p1, p0}, Lvx6;->e(Lvx6;[I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvx6;->b:Z

    invoke-virtual {p1}, Lvx6;->c()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
