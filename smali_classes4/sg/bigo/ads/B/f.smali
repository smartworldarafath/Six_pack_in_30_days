.class public final Lsg/bigo/ads/B/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/f;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/B/f;->b:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/B/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsg/bigo/ads/B/f;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsg/bigo/ads/B/f;->b:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/B/f;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
