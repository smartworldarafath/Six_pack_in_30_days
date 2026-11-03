.class public final Lsg/bigo/ads/p/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/L;->b:Lsg/bigo/ads/p/O;

    iput p2, p0, Lsg/bigo/ads/p/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/p/L;->b:Lsg/bigo/ads/p/O;

    iget p0, p0, Lsg/bigo/ads/p/L;->a:I

    invoke-virtual {v0, p0}, Lsg/bigo/ads/p/O;->m(I)Z

    move-result p0

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lsg/bigo/ads/h/v;->d(Ljava/lang/String;Z)V

    return-void
.end method
