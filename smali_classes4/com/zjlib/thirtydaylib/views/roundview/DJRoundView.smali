.class public final Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lyz3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;",
        "Landroid/view/View;",
        "Lyz3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvx6;",
        "getRoundDelegate",
        "()Lvx6;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lvx6;

    invoke-direct {p1, p0, p2}, Lvx6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    invoke-static {p0, p1, p2}, Lvx6;->f(Lvx6;II)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    invoke-virtual {p0, p1}, Lvx6;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    iput p1, p0, Lvx6;->g:I

    invoke-virtual {p0}, Lvx6;->c()V

    return-void
.end method

.method public getRoundDelegate()Lvx6;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a:Lvx6;

    invoke-virtual {p0}, Lvx6;->a()V

    return-void
.end method
