.class public abstract Lih9;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lc82;

    invoke-direct {v1, v0, p1}, Lc82;-><init>(IF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
