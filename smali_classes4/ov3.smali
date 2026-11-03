.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv3;


# direct methods
.method public synthetic constructor <init>(Lpv3;I)V
    .locals 0

    iput p2, p0, Lov3;->a:I

    iput-object p1, p0, Lov3;->b:Lpv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lov3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lov3;->b:Lpv3;

    iget-object p0, p0, Lpv3;->a:Lnv3;

    if-eqz p0, :cond_0

    check-cast p0, Lo99;

    iget-object p0, p0, Lo99;->a:Lq99;

    iget-object v0, p0, Lq99;->d:Ljava/lang/Object;

    check-cast v0, Lgo9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq99;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq99;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ls89;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    iget-object v2, v0, Lgo9;->a:Lo72;

    const/4 p0, 0x0

    const-string v0, "NativeAdEngine: Click on native html CTA received"

    invoke-static {p0, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lo72;->e:Ljava/lang/Object;

    check-cast v0, Lkk9;

    iget-object v4, v0, Lh99;->H:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x2

    invoke-virtual/range {v2 .. v7}, Lo72;->d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    iget-object v0, v0, Lh99;->a:Lbl9;

    const-string v1, "click"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
