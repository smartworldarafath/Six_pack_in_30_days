.class public final Lsg/bigo/ads/p/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/D;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object p0, p0, Lsg/bigo/ads/p/D;->a:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;)V

    return-void
.end method
