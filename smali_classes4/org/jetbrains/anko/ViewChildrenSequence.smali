.class final Lorg/jetbrains/anko/ViewChildrenSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld87;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenSequence;",
        "Ld87;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroid/view/View;",
        "ViewIterator",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/ViewChildrenSequence;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/jetbrains/anko/ViewChildrenSequence;->view:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object p0, Lrk2;->a:Lrk2;

    return-object p0

    :cond_0
    new-instance v0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
