.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;I)V
    .locals 0

    iput p2, p0, Luw4;->a:I

    iput-object p1, p0, Luw4;->b:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luw4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Luw4;->b:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090006

    invoke-static {v0, p0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06007d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const v0, 0x7f08038a

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const v0, 0x7f08038b

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const v0, 0x7f080338

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->v:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->p:Lxw4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxw4;->c()V

    :cond_0
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->J:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object v1

    :pswitch_8
    sget v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const v0, 0x7f080339

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
