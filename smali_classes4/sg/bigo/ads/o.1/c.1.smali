.class public final Lsg/bigo/ads/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/c;->a:Lsg/bigo/ads/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o/c;->a:Lsg/bigo/ads/o/d;

    iget-object v0, p0, Lsg/bigo/ads/o/d;->m:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method
