.class public final Lsg/bigo/ads/O0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic b:Lsg/bigo/ads/O0/U;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O0/U;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/T;->b:Lsg/bigo/ads/O0/U;

    iput-object p2, p0, Lsg/bigo/ads/O0/T;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/O0/T;->b:Lsg/bigo/ads/O0/U;

    iget-object v0, v0, Lsg/bigo/ads/O0/U;->c:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/O0/T;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
