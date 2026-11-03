.class public final Lcom/inmobi/media/Gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lod6;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lod6;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Gp;->a:Lod6;

    iput-object p2, p0, Lcom/inmobi/media/Gp;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/Gp;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Gp;->a:Lod6;

    iget-object v0, p0, Lcom/inmobi/media/Gp;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/inmobi/media/Gp;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lnd6;

    invoke-virtual {p1, p0}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Gp;->a:Lod6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lnd6;

    invoke-virtual {p0, p1}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
