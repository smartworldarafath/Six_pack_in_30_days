.class public final La63;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Lfa;


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 2

    const-string v0, "Lmk7ZBFy"

    const-string v1, "OguAzsQB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lfa;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La63;->c:Lfa;

    return-void
.end method
