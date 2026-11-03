.class public final Lsg/bigo/ads/w/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/q;->b:Lsg/bigo/ads/w/w;

    iput p2, p0, Lsg/bigo/ads/w/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/w/q;->b:Lsg/bigo/ads/w/w;

    iget p0, p0, Lsg/bigo/ads/w/q;->a:I

    invoke-static {v0, p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;I)V

    return-void
.end method
