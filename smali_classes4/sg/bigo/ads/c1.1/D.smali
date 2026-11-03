.class public final Lsg/bigo/ads/c1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/T/f;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Lsg/bigo/ads/U/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/T/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/D;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/c1/D;->b:Lsg/bigo/ads/T/f;

    iput-object p3, p0, Lsg/bigo/ads/c1/D;->c:Lsg/bigo/ads/T/c;

    iput-object p4, p0, Lsg/bigo/ads/c1/D;->d:Lsg/bigo/ads/U/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/c1/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/c1/D;->b:Lsg/bigo/ads/T/f;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput v0, v1, Lsg/bigo/ads/T/f;->i:I

    iget-object v0, p0, Lsg/bigo/ads/c1/D;->c:Lsg/bigo/ads/T/c;

    iget-object p0, p0, Lsg/bigo/ads/c1/D;->d:Lsg/bigo/ads/U/b;

    invoke-static {v0, v2, v1, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V

    :cond_0
    return-void
.end method
