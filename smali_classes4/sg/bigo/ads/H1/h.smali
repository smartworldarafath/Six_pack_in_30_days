.class public final Lsg/bigo/ads/H1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/h;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lsg/bigo/ads/H1/h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/H1/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lsg/bigo/ads/H1/h;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method
