.class public final Lm89;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/b;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/my/target/b;)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput p1, p0, Lm89;->b:I

    iput-object p2, p0, Lm89;->a:Lcom/my/target/b;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object p0, p0, Lm89;->a:Lcom/my/target/b;

    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget v1, p0, Lcom/my/target/b;->h:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/b;->b:Lxk9;

    invoke-virtual {p0}, Lxk9;->o()V

    return-void

    :cond_2
    iget-object p0, v0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lm89;->b:I

    sub-int/2addr p2, p1

    iget-object p0, p0, Lm89;->a:Lcom/my/target/b;

    iget-object v0, p0, Lcom/my/target/b;->d:Lcom/my/target/ij;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/my/target/ij;->setProgress(F)V

    invoke-virtual {v0, p1}, Lcom/my/target/ij;->setDigit(I)V

    iget-object p0, p0, Lcom/my/target/b;->b:Lxk9;

    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lxk9;->a(D)V

    return-void
.end method
