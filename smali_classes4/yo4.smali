.class public final Lyo4;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "WHQxbRBpAnc="

    const-string v1, "EuSKuF8l"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyo4;->c:Landroid/view/View;

    return-void
.end method
