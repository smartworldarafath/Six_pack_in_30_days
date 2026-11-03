.class public final Lorg/jetbrains/anko/ReusableAnkoContext;
.super Lorg/jetbrains/anko/AnkoContextImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jetbrains/anko/AnkoContextImpl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/anko/ReusableAnkoContext;",
        "T",
        "Lorg/jetbrains/anko/AnkoContextImpl;",
        "Landroid/content/Context;",
        "ctx",
        "owner",
        "",
        "setContentView",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Z)V",
        "Lxh8;",
        "alreadyHasView",
        "()V",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getOwner",
        "()Ljava/lang/Object;",
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

.field private final owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public alreadyHasView()V
    .locals 0

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    return-object p0
.end method
