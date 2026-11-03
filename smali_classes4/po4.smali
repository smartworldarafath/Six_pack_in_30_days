.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

.field public final synthetic c:Luj4;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;Luj4;I)V
    .locals 0

    iput p3, p0, Lpo4;->a:I

    iput-object p1, p0, Lpo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iput-object p2, p0, Lpo4;->c:Luj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpo4;->a:I

    iget-object v1, p0, Lpo4;->c:Luj4;

    iget-object p0, p0, Lpo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object p0, p0, Luj4;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v0, v1, Luj4;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p0}, Lvi7;->C(Landroid/widget/TextView;I)V

    return-void

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Luj4;->k:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object v1, v1, Luj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060591

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 v2, -0x1

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->a(Lsixpack/sixpackabs/absworkout/views/PulseLayout;Landroid/view/View;[I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
