.class public final Lsg/bigo/ads/K/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/K/e;->a:Lsg/bigo/ads/K/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/K/e;->a:Lsg/bigo/ads/K/g;

    iget-object p0, p0, Lsg/bigo/ads/K/g;->d:Lsg/bigo/ads/K/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/K/m;->q()V

    :cond_0
    return-void
.end method
