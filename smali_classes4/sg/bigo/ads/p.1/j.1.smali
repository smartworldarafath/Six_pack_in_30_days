.class public final Lsg/bigo/ads/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/p/j;->a:I

    iput-boolean p2, p0, Lsg/bigo/ads/p/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/g/c;

    iget v0, p0, Lsg/bigo/ads/p/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/p/j;->b:Z

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsg/bigo/ads/h/v;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p0, p0, Lsg/bigo/ads/p/j;->a:I

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->b(ILjava/lang/String;)V

    return-void
.end method
