.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;I)V
    .locals 0

    iput p2, p0, Lqd;->a:I

    iput-object p1, p0, Lqd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqd;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lqd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    new-instance v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;

    invoke-direct {v0, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

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
