.class public final Lsg/bigo/ads/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/k/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/e;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b;->b:Lsg/bigo/ads/k/e;

    iput p2, p0, Lsg/bigo/ads/k/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b;->b:Lsg/bigo/ads/k/e;

    iget p0, p0, Lsg/bigo/ads/k/b;->a:I

    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/e;->a(I)V

    return-void
.end method
