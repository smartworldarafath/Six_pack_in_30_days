.class public final Lsg/bigo/ads/h1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/g;->a:Lsg/bigo/ads/p/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/g;->a:Lsg/bigo/ads/p/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/p/z;->a:Lsg/bigo/ads/p/O;

    new-instance p1, Lsg/bigo/ads/p/y;

    invoke-direct {p1}, Lsg/bigo/ads/p/y;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
