.class public final Lsg/bigo/ads/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/l;->a:Lsg/bigo/ads/w/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lsg/bigo/ads/w/l;->a:Lsg/bigo/ads/w/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/w/w;->R0:Z

    invoke-static {p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;)V

    return-void
.end method
