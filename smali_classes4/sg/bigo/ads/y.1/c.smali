.class public final Lsg/bigo/ads/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c;->a:Lsg/bigo/ads/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/y/c;->a:Lsg/bigo/ads/y/d;

    iget-object v0, p0, Lsg/bigo/ads/y/d;->t:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
