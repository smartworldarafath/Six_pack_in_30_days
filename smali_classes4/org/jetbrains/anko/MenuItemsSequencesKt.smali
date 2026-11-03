.class public final Lorg/jetbrains/anko/MenuItemsSequencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "Ld87;",
        "Landroid/view/MenuItem;",
        "itemsSequence",
        "(Landroid/view/Menu;)Ld87;",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final itemsSequence(Landroid/view/Menu;)Ld87;
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ld87;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jetbrains/anko/MenuItemsSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/MenuItemsSequence;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method
