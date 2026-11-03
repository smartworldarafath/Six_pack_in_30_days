.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lje;->a:I

    iput-object p1, p0, Lje;->b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lje;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    new-instance v0, Lfh5;

    const p1, 0x7f13046d

    iget-object v1, p0, Lje;->b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "30"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f13046e

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130031

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13002f

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La78;

    const/4 p0, 0x5

    invoke-direct {v6, v1, p0}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v6}, Lfh5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6;)V

    invoke-virtual {v0}, Lfh5;->Y()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    const p1, 0x7f1305a0

    iget-object p0, p0, Lje;->b:Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb98;

    const-string v1, "*"

    invoke-direct {v0, v1, p1}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhi2;->l:Lb98;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->u()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "finish"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc

    const-string v1, "endadj_adjust3_done"

    invoke-static {v1, p0, p1, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
