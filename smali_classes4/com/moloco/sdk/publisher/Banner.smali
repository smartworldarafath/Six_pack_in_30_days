.class public abstract Lcom/moloco/sdk/publisher/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;
.implements Lcom/moloco/sdk/publisher/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/Banner;",
        "Landroid/widget/FrameLayout;",
        "Lcom/moloco/sdk/publisher/AdLoad;",
        "Lcom/moloco/sdk/publisher/Destroyable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "Lxh8;",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "adShowListener",
        "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "getAdShowListener",
        "()Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "setAdShowListener",
        "(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V",
        "Lml5;",
        "",
        "_isViewShown",
        "Lml5;",
        "Ltp7;",
        "isViewShown",
        "Ltp7;",
        "()Ltp7;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isViewShown:Lml5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml5;"
        }
    .end annotation
.end field

.field private adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field private final isViewShown:Ltp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "MolocoBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Banner;->_isViewShown:Lml5;

    new-instance v0, Lpk6;

    invoke-direct {v0, p1}, Lpk6;-><init>(Lml5;)V

    iput-object v0, p0, Lcom/moloco/sdk/publisher/Banner;->isViewShown:Ltp7;

    return-void
.end method


# virtual methods
.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Banner;->adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object p0
.end method

.method public isViewShown()Ltp7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp7;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Banner;->isViewShown:Ltp7;

    return-object p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Banner;->_isViewShown:Lml5;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Banner;->adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method
