.class public final Lrk8;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Lu72;


# direct methods
.method public constructor <init>(Lu72;)V
    .locals 2

    const-string v0, "O2kbZCNuZw=="

    const-string v1, "x9YuJ7L8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lu72;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrk8;->c:Lu72;

    return-void
.end method
