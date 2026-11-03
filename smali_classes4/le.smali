.class public final Lle;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lle;->r:I

    iput-object p1, p0, Lle;->s:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lle;->r:I

    iget-object p0, p0, Lle;->s:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lle;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lle;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lle;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lle;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lle;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lle;

    invoke-virtual {p0, v1}, Lle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lle;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lle;

    invoke-virtual {p0, v1}, Lle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lle;->r:I

    const/4 v1, 0x0

    iget-object p0, p0, Lle;->s:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lll8;->j:Lqe;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r()I

    move-result p0

    sget-object v3, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqe;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, p0}, Lv49;->g(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lll8;->j:Lqe;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->w()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->t()I

    move-result v2

    iget-object p0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->j:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v3, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqe;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, p0}, Lv49;->g(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
