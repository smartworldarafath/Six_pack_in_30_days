.class public final Lsg/bigo/ads/U0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/i;->a:Lsg/bigo/ads/U0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/U0/i;->a:Lsg/bigo/ads/U0/n;

    iget-object p1, p1, Lsg/bigo/ads/U0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/U0/i;->a:Lsg/bigo/ads/U0/n;

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
