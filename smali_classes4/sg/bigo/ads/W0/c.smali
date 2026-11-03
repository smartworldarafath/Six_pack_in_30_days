.class public final Lsg/bigo/ads/W0/c;
.super Lsg/bigo/ads/T0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/W0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W0/d;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W0/c;->b:Lsg/bigo/ads/W0/d;

    iput-object p2, p0, Lsg/bigo/ads/W0/c;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/W0/c;->b:Lsg/bigo/ads/W0/d;

    iget-object p1, p1, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/W0/c;->b:Lsg/bigo/ads/W0/d;

    iget-object p0, p0, Lsg/bigo/ads/W0/c;->a:Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x2be

    if-eq p3, p4, :cond_0

    const/16 p4, 0x2bd

    if-eq p3, p4, :cond_0

    const/16 p4, 0x2bc

    if-ne p3, p4, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lsg/bigo/ads/W0/c;->b:Lsg/bigo/ads/W0/d;

    iget-object p1, p1, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/W0/c;->b:Lsg/bigo/ads/W0/d;

    iget-object p0, p0, Lsg/bigo/ads/W0/c;->a:Landroid/util/Pair;

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method
