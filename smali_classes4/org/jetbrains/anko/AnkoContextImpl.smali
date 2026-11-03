.class public Lorg/jetbrains/anko/AnkoContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AnkoContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContextImpl;",
        "T",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/content/Context;",
        "ctx",
        "owner",
        "",
        "setContentView",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Z)V",
        "context",
        "Landroid/view/View;",
        "view",
        "Lxh8;",
        "doAddView",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "alreadyHasView",
        "()V",
        "myView",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getOwner",
        "()Ljava/lang/Object;",
        "Z",
        "getView",
        "()Landroid/view/View;",
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

.field private myView:Landroid/view/View;

.field private final owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final setContentView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AnkoContextImpl;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->owner:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/jetbrains/anko/AnkoContextImpl;->setContentView:Z

    return-void
.end method

.method private final doAddView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContextImpl;->doAddView(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "Context is not an Activity, can\'t set content view"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoContextImpl;->alreadyHasView()V

    :cond_1
    iput-object p1, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    iget-boolean p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->setContentView:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoContextImpl;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/jetbrains/anko/AnkoContextImpl;->doAddView(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alreadyHasView()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->owner:Ljava/lang/Object;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "View was not set previously"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

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
