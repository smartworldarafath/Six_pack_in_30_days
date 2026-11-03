.class public final Lsg/bigo/ads/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/G/h;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/i/b;->a:Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lsg/bigo/ads/i/b;->b:Lsg/bigo/ads/G/h;

    iput-object v0, p0, Lsg/bigo/ads/i/b;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/i/b;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/b;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/i/b;->b:Lsg/bigo/ads/G/h;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
