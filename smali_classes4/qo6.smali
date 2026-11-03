.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lso6;


# direct methods
.method public synthetic constructor <init>(Lso6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6;->a:Lso6;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lro6;->c:Lro6;

    iget-object p0, p0, Lqo6;->a:Lso6;

    invoke-virtual {p0, p1}, Lso6;->s(Lro6;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
