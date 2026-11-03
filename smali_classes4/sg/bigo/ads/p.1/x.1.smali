.class public final Lsg/bigo/ads/p/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/g/c;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->e(Ljava/lang/String;Z)V

    return-void
.end method
