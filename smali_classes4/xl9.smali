.class public final Lxl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl9;->a:Lcom/my/target/b;

    return-void
.end method


# virtual methods
.method public onCTAClicked()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lxl9;->a:Lcom/my/target/b;

    invoke-virtual {p0}, Lcom/my/target/b;->d()V

    return-void
.end method

.method public onInteractiveFinished()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lxl9;->a:Lcom/my/target/b;

    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object v1, v0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/b;->b:Lxk9;

    invoke-virtual {p0}, Lxk9;->o()V

    return-void
.end method
