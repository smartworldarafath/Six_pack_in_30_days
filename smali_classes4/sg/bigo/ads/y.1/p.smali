.class public final Lsg/bigo/ads/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/p;->b:Lsg/bigo/ads/y/u;

    iput p2, p0, Lsg/bigo/ads/y/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/p;->b:Lsg/bigo/ads/y/u;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    iget p0, p0, Lsg/bigo/ads/y/p;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
