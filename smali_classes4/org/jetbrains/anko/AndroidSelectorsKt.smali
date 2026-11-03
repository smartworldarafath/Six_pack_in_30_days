.class public final Lorg/jetbrains/anko/AndroidSelectorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u001a\u0008\u0008\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aJ\u0010\n\u001a\u00020\u0008*\u00020\u000c2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u001a\u0008\u0008\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u001aE\u0010\n\u001a\u00020\u0008*\u00020\u000e2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContext;",
        "",
        "title",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "Lxh8;",
        "onClick",
        "selector",
        "(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V",
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
.method public static final selector(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V

    return-void
.end method

.method public static final selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/anko/AndroidAlertBuilder;->items(Ljava/util/List;Lwb3;)V

    invoke-virtual {v0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final selector(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V

    return-void
.end method

.method public static synthetic selector$default(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V

    return-void
.end method

.method public static synthetic selector$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V

    return-void
.end method

.method public static synthetic selector$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lwb3;)V

    return-void
.end method
