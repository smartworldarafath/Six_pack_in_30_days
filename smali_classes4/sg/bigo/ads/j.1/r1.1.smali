.class public final Lsg/bigo/ads/j/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Lsg/bigo/ads/j/q1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/r1;->b:Lsg/bigo/ads/j/A1;

    iput-object p2, p0, Lsg/bigo/ads/j/r1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/r1;->a:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lsg/bigo/ads/j/r1;->b:Lsg/bigo/ads/j/A1;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
