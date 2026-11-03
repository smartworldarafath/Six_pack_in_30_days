.class public final Lorg/jetbrains/anko/DelegatingAnkoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AnkoContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/anko/DelegatingAnkoContext;",
        "Landroid/view/ViewGroup;",
        "T",
        "Lorg/jetbrains/anko/AnkoContext;",
        "owner",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lxh8;",
        "addView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "getOwner",
        "()Landroid/view/ViewGroup;",
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
.field private final ctx:Landroid/content/Context;

.field private final owner:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public getOwner()Landroid/view/ViewGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic getOwner()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->removeView(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->updateViewLayout(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
