.class public final Lorg/jetbrains/anko/AlertBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a.\u0010\n\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a.\u0010\u000b\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a.\u0010\u000c\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a.\u0010\r\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Lkotlin/Function1;",
        "Landroid/view/ViewManager;",
        "Lxh8;",
        "dsl",
        "customTitle",
        "(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V",
        "customView",
        "Landroid/content/DialogInterface;",
        "handler",
        "okButton",
        "cancelButton",
        "yesButton",
        "noButton",
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
.method public static final cancelButton(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x1040000

    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILrb3;)V

    return-void
.end method

.method public static final customTitle(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->NO_GETTER:Ljava/lang/String;

    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jetbrains/anko/AlertBuilder;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public static final customView(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->NO_GETTER:Ljava/lang/String;

    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jetbrains/anko/AlertBuilder;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static final noButton(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1040009

    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILrb3;)V

    return-void
.end method

.method public static final okButton(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x104000a

    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILrb3;)V

    return-void
.end method

.method public static final yesButton(Lorg/jetbrains/anko/AlertBuilder;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1040013

    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILrb3;)V

    return-void
.end method
