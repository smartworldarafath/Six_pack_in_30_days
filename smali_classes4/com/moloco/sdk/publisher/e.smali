.class public final synthetic Lcom/moloco/sdk/publisher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lnu5;


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 3

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->o:Lkr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x80

    iget-object v0, p2, Lo29;->a:Ll29;

    invoke-virtual {v0, p0}, Ll29;->g(I)Ls74;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls74;->a:I

    iget v1, p0, Ls74;->b:I

    iget v2, p0, Ls74;->c:I

    iget p0, p0, Ls74;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method
