.class public final Lsg/bigo/ads/q/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/q/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/O0;->c:Lsg/bigo/ads/q/T0;

    iput-object p2, p0, Lsg/bigo/ads/q/O0;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lsg/bigo/ads/q/O0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/q/O0;->c:Lsg/bigo/ads/q/T0;

    iget-object v0, p0, Lsg/bigo/ads/q/O0;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lsg/bigo/ads/q/O0;->b:Z

    invoke-virtual {p1, v0, v1, p0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    return-void
.end method
