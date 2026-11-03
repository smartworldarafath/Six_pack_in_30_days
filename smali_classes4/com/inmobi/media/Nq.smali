.class public final Lcom/inmobi/media/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lod6;


# direct methods
.method public constructor <init>(Lod6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nq;->a:Lod6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Nq;->a:Lod6;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lnd6;

    invoke-virtual {p0, p1}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Nq;->a:Lod6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lnd6;

    invoke-virtual {p0, p1}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
