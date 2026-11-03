.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lie;->a:I

    iput-object p1, p0, Lie;->b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lie;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lie;->b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ARG_FROM_TYPE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ARG_REQUEST_DIFF_CHANGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r()I

    move-result v0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->k:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result p0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity$DiffPreviewListAdapter;

    const v1, 0x7f0d019a

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "arg_day"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ARG_WORKOUT_TYPE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
