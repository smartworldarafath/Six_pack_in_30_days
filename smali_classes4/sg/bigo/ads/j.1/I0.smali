.class public final Lsg/bigo/ads/j/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Lsg/bigo/ads/j/U0;)V
    .locals 0

    iput-object p5, p0, Lsg/bigo/ads/j/I0;->e:Lsg/bigo/ads/j/U0;

    iput-object p1, p0, Lsg/bigo/ads/j/I0;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/j/I0;->b:Lsg/bigo/ads/F/m;

    iput-object p4, p0, Lsg/bigo/ads/j/I0;->c:Lsg/bigo/ads/T/c;

    iput-object p2, p0, Lsg/bigo/ads/j/I0;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lsg/bigo/ads/j/I0;->e:Lsg/bigo/ads/j/U0;

    iget-object v1, p0, Lsg/bigo/ads/j/I0;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/j/I0;->b:Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/j/I0;->c:Lsg/bigo/ads/T/c;

    iget-object v2, p0, Lsg/bigo/ads/j/I0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/j/L0;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/L0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Lsg/bigo/ads/j/U0;)V

    iget-object p0, v5, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsg/bigo/ads/j/Q0;->a(Lsg/bigo/ads/j/L0;)Z

    move-result p0

    iput-boolean p0, v5, Lsg/bigo/ads/j/U0;->L:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/j/L0;->run()V

    return-void
.end method
