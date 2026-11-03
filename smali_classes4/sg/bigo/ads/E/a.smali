.class public final Lsg/bigo/ads/E/a;
.super Lsg/bigo/ads/d0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/E/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/E/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/E/a;->b:Lsg/bigo/ads/E/b;

    invoke-direct {p0}, Lsg/bigo/ads/d0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/E/a;->b:Lsg/bigo/ads/E/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->z()V

    return-void
.end method
