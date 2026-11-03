.class public final Lsg/bigo/ads/I/e;
.super Lsg/bigo/ads/O0/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/e;->a:Lsg/bigo/ads/I/f;

    invoke-direct {p0}, Lsg/bigo/ads/O0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/I/e;->a:Lsg/bigo/ads/I/f;

    iget-object p0, p0, Lsg/bigo/ads/I/f;->a:Lsg/bigo/ads/I/g;

    iget-object p1, p0, Lsg/bigo/ads/I/g;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/I/g;->a:Landroid/view/View;

    iget v1, p0, Lsg/bigo/ads/I/g;->e:I

    iget-object p0, p0, Lsg/bigo/ads/I/g;->c:[I

    invoke-static {p1, v0, v1, p0}, Lsg/bigo/ads/I/h;->a(Landroid/view/ViewGroup;Landroid/view/View;I[I)V

    return-void
.end method
