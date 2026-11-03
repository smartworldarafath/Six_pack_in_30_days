.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lyj5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lyj5;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a08bd

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0ae3

    invoke-static {v1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Lyj5;

    invoke-direct {p0, v0, v2}, Lyj5;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImklcxFuUCAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string v1, "bOoVx7eO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
