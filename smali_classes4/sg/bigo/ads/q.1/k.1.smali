.class public final Lsg/bigo/ads/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/q/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/l;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    iput p2, p0, Lsg/bigo/ads/q/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    iget-object v1, v0, Lsg/bigo/ads/q/l;->a:Landroid/widget/TextView;

    iget p0, p0, Lsg/bigo/ads/q/k;->a:I

    iget-object v0, v0, Lsg/bigo/ads/q/l;->b:Lsg/bigo/ads/I0/k;

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    return-void
.end method
