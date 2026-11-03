.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\t\u001a4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004*\u00020\n2\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a)\u0010\u0002\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\r*\u00020\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "setContentView",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Lxh8;",
        "init",
        "UI",
        "(Landroid/content/Context;ZLrb3;)Lorg/jetbrains/anko/AnkoContext;",
        "(Landroid/content/Context;Lrb3;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Lrb3;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Activity;",
        "T",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "Landroid/view/View;",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
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
.method public static final UI(Landroid/app/Fragment;Lrb3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 3
    .annotation runtime Ld72;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lrb3;",
            ")",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->NO_GETTER:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final UI(Landroid/content/Context;Lrb3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrb3;",
            ")",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->NO_GETTER:Ljava/lang/String;

    .line 26
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 27
    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final UI(Landroid/content/Context;ZLrb3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lrb3;",
            ")",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->NO_GETTER:Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p0, p0, p1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 30
    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final setContentView(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoComponent<",
            "-TT;>;TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
