.class public final Lsg/bigo/ads/r0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r0/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r0/c;->a:Lsg/bigo/ads/r0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/r0/c;->a:Lsg/bigo/ads/r0/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/r0/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/r0/a;->a()Z

    return-void
.end method
