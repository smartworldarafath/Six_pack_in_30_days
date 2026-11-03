.class public final Lsg/bigo/ads/n1/c;
.super Lsg/bigo/ads/d0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/n1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n1/c;->b:Lsg/bigo/ads/n1/h;

    invoke-direct {p0}, Lsg/bigo/ads/d0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n1/c;->b:Lsg/bigo/ads/n1/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->z()V

    return-void
.end method
