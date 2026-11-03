.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lm12;

.field public final c:Lc6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrb4;->c:Lc6;

    new-instance v0, Lqb4;

    invoke-direct {v0, p0}, Lqb4;-><init>(Lrb4;)V

    iput-object p1, p0, Lrb4;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a045f

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lqm6;)V

    return-void
.end method
