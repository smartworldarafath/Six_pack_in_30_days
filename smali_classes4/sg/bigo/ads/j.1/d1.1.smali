.class public final Lsg/bigo/ads/j/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/d1;->a:Lsg/bigo/ads/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/d1;->a:Lsg/bigo/ads/x/f;

    invoke-virtual {p0}, Lsg/bigo/ads/x/f;->b()V

    return-void
.end method
