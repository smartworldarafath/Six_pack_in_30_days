.class public final Lsg/bigo/ads/j/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/j1;->b:Lsg/bigo/ads/j/A1;

    iput-object p2, p0, Lsg/bigo/ads/j/j1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/j/i1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/i1;-><init>(Lsg/bigo/ads/j/j1;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
