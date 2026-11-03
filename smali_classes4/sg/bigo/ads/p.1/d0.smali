.class public final Lsg/bigo/ads/p/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/p/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/g/c;

    iget p0, p0, Lsg/bigo/ads/p/d0;->a:I

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->f(ILjava/lang/String;)V

    return-void
.end method
