.class public final Lorg/jetbrains/anko/AndroidAlertBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AlertBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AlertBuilder<",
        "Landroid/app/AlertDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\t2\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J+\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J+\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J+\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J7\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u001fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010!JC\u0010\u001e\u001a\u00020\t\"\u0004\u0008\u0000\u0010\"2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,R$\u00102\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00107\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R$\u0010=\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R$\u0010C\u001a\u00020>2\u0006\u0010-\u001a\u00020>8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010F\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R$\u0010L\u001a\u00020G2\u0006\u0010-\u001a\u00020G8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010O\u001a\u00020G2\u0006\u0010-\u001a\u00020G8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR$\u0010P\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lorg/jetbrains/anko/AndroidAlertBuilder;",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Landroid/app/AlertDialog;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lxh8;",
        "handler",
        "onCancelled",
        "(Lrb3;)V",
        "Lkotlin/Function3;",
        "",
        "Landroid/view/KeyEvent;",
        "",
        "onKeyPressed",
        "(Lyb3;)V",
        "",
        "buttonText",
        "onClicked",
        "positiveButton",
        "(Ljava/lang/String;Lrb3;)V",
        "buttonTextResource",
        "(ILrb3;)V",
        "negativeButton",
        "neutralPressed",
        "",
        "",
        "items",
        "Lkotlin/Function2;",
        "onItemSelected",
        "(Ljava/util/List;Lwb3;)V",
        "T",
        "(Ljava/util/List;Lyb3;)V",
        "build",
        "()Landroid/app/AlertDialog;",
        "show",
        "Landroid/app/AlertDialog$Builder;",
        "builder",
        "Landroid/app/AlertDialog$Builder;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "value",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getTitleResource",
        "()I",
        "setTitleResource",
        "(I)V",
        "titleResource",
        "getMessage",
        "setMessage",
        "message",
        "getMessageResource",
        "setMessageResource",
        "messageResource",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "getIconResource",
        "setIconResource",
        "iconResource",
        "Landroid/view/View;",
        "getCustomTitle",
        "()Landroid/view/View;",
        "setCustomTitle",
        "(Landroid/view/View;)V",
        "customTitle",
        "getCustomView",
        "setCustomView",
        "customView",
        "isCancelable",
        "()Z",
        "setCancelable",
        "(Z)V",
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
.field private final builder:Landroid/app/AlertDialog$Builder;

.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->ctx:Landroid/content/Context;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic build()Landroid/content/DialogInterface;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public getCustomTitle()Landroid/view/View;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getIconResource()I
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getMessageResource()I
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public getTitleResource()I
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public isCancelable()Z
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    sget-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public items(Ljava/util/List;Lwb3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p1, Lorg/jetbrains/anko/AndroidAlertBuilder$items$2;

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$items$2;-><init>(Lwb3;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public items(Ljava/util/List;Lyb3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lyb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    check-cast v1, [Ljava/lang/CharSequence;

    .line 45
    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$items$4;

    invoke-direct {v0, p2, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder$items$4;-><init>(Lyb3;Ljava/util/List;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(ILrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$negativeButton$2;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$negativeButton$2;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(Ljava/lang/String;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$negativeButton$1;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$negativeButton$1;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(ILrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$neutralPressed$2;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$neutralPressed$2;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(Ljava/lang/String;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$neutralPressed$1;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$neutralPressed$1;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onCancelled(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnCancelListener$0;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnCancelListener$0;-><init>(Lrb3;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onKeyPressed(Lyb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnKeyListener$0;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$sam$android_content_DialogInterface_OnKeyListener$0;-><init>(Lyb3;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(ILrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$positiveButton$2;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$positiveButton$2;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(Ljava/lang/String;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder$positiveButton$1;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$positiveButton$1;-><init>(Lrb3;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setIconResource(I)V
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessageResource(I)V
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitleResource(I)V
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic show()Landroid/content/DialogInterface;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
