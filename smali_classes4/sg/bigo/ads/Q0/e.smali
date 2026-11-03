.class public final Lsg/bigo/ads/Q0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    iget p1, p0, Lsg/bigo/ads/Q0/g;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/Q0/g;->l:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
