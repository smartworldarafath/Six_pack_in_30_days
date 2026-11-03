.class public final Lh63;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Ly72;


# direct methods
.method public constructor <init>(Li63;Ly72;)V
    .locals 1

    const-string p1, "Lmk7ZBFy"

    const-string v0, "nUfJRuOU"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p2, Ly72;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lh63;->c:Ly72;

    return-void
.end method
