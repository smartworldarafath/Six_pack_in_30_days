.class public final Lq96;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq96;->a:I

    iput-object p1, p0, Lq96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    iget v0, p0, Lq96;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MraidBridge: JS console message - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - at line "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c;

    iget-object v1, v0, Lcom/my/target/c;->c:Lr89;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lr89;->h(Landroid/webkit/ConsoleMessage;Lcom/my/target/c;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget v0, p0, Lq96;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lq96;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c;

    iget-object v0, v0, Lcom/my/target/c;->c:Lr89;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lr89;->a(Ljava/lang/String;Landroid/webkit/JsResult;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    iget v0, p0, Lq96;->a:I

    const/16 v1, 0x64

    iget-object v2, p0, Lq96;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/my/target/fk;

    if-ge p2, v1, :cond_0

    iget-object p0, v2, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v3, :cond_0

    iget-object p0, v2, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/my/target/fk;->g:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v2, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p2, v1, :cond_1

    iget-object p0, v2, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/my/target/fk;->g:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lapp/lp/common/core/activity/PolicyActivity;

    if-ne p2, v1, :cond_2

    invoke-static {v2}, Lapp/lp/common/core/activity/PolicyActivity;->access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lapp/lp/common/core/activity/PolicyActivity;->access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lapp/lp/common/core/activity/PolicyActivity;->access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lq96;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lq96;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/fk;

    iget-object p2, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
