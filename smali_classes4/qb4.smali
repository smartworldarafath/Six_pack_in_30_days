.class public final Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm6;


# instance fields
.field public final synthetic a:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb4;->a:Lrb4;

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lqb4;->a:Lrb4;

    iget-object v0, p0, Lrb4;->b:Lm12;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrb4;->c:Lc6;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
