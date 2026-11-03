.class public final synthetic Lcom/moloco/sdk/internal/publisher/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/publisher/n0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/n0;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n0;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/zi;

    check-cast v3, Ljb9;

    check-cast v2, Lar9;

    iget-object v0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    iget-boolean v3, v3, Ljb9;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, -0x1

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, p1}, Lar9;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const p0, -0x3a1508

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return v4

    :pswitch_0
    move-object v8, p0

    check-cast v8, Lcom/moloco/sdk/internal/publisher/n;

    move-object v7, v3

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    move-object v9, v2

    check-cast v9, Luc7;

    iget-object p0, v8, Lcom/moloco/sdk/internal/publisher/n;->s:Lm8;

    new-instance v5, Lg40;

    const/4 v10, 0x0

    const/16 v11, 0x11

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
