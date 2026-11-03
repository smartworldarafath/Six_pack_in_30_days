.class final Lcom/my/target/a9$a;
.super Lcom/my/target/pc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    iput-object p1, p0, Lcom/my/target/a9$a;->a:Lcom/my/target/b;

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p0, p0, Lcom/my/target/a9$a;->a:Lcom/my/target/b;

    iget-object p1, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object p2, p1, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/b;->b:Lxk9;

    invoke-virtual {p0}, Lxk9;->o()V

    return-void
.end method
