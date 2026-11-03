.class public final Lsg/bigo/ads/p/a0;
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
    .locals 0

    check-cast p1, Lsg/bigo/ads/g/c;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsg/bigo/ads/h/v;->g(Ljava/lang/String;)V

    return-void
.end method
