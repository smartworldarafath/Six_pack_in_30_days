.class public final synthetic Lyg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh0;


# direct methods
.method public synthetic constructor <init>(Luh0;I)V
    .locals 0

    iput p2, p0, Lyg9;->a:I

    iput-object p1, p0, Lyg9;->b:Luh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyg9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lyg9;->b:Luh0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast v0, Lzf9;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lh99;

    iget-object v0, v0, Lh99;->a:Lbl9;

    const-string v3, "webviewShown"

    invoke-static {v0, v3, v2, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string v0, "WebViewReachability: webview shown"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh0;->b:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Luh0;->b:Z

    if-nez v0, :cond_0

    const-string p0, "WebViewReachability: !!! Rare bug occurred: call \'webview closed\' without \'webview shown\'"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lzf9;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lh99;

    iget-object p0, p0, Lh99;->a:Lbl9;

    const-string v0, "webviewClosed"

    invoke-static {p0, v0, v2, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string p0, "WebViewReachability: webview closed"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
