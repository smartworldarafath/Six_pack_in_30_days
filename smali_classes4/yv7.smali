.class public final Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lig4;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ltx0;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lig4;Landroid/view/View;Ltx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv7;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lyv7;->b:Lig4;

    iput-object p3, p0, Lyv7;->c:Landroid/view/View;

    iput-object p4, p0, Lyv7;->d:Ltx0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyv7;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    iget-object v2, p0, Lyv7;->c:Landroid/view/View;

    iget-object v3, p0, Lyv7;->b:Lig4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object p0, p0, Lyv7;->d:Ltx0;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
