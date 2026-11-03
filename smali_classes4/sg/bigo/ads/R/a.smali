.class public abstract Lsg/bigo/ads/R/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/h1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/h1/d;
.end method

.method public final declared-synchronized getViewImpl()Lsg/bigo/ads/h1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/h1/d;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/R/a;->a:Lsg/bigo/ads/h1/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->a()Lsg/bigo/ads/h1/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/R/a;->a:Lsg/bigo/ads/h1/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/R/a;->a:Lsg/bigo/ads/h1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
