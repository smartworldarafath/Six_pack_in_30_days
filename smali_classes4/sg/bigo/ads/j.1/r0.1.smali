.class public final Lsg/bigo/ads/j/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/r0;->a:Ljava/util/List;

    iput-object p2, p0, Lsg/bigo/ads/j/r0;->b:Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/r0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lsg/bigo/ads/j/r0;->b:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    iget-object p0, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
