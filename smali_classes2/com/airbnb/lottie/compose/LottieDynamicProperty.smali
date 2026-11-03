.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0003\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R,\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "T",
        "",
        "property",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "keyPath",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "callback",
        "<init>",
        "(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lrb3;)V",
        "value",
        "(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getProperty$lottie_compose_release",
        "()Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "getKeyPath$lottie_compose_release",
        "()Lcom/airbnb/lottie/model/KeyPath;",
        "Lrb3;",
        "getCallback$lottie_compose_release",
        "()Lrb3;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final keyPath:Lcom/airbnb/lottie/model/KeyPath;

.field private final property:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lrb3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lrb3;

    return-void
.end method


# virtual methods
.method public final getCallback$lottie_compose_release()Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lrb3;

    return-object p0
.end method

.method public final getKeyPath$lottie_compose_release()Lcom/airbnb/lottie/model/KeyPath;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    return-object p0
.end method

.method public final getProperty$lottie_compose_release()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    return-object p0
.end method
