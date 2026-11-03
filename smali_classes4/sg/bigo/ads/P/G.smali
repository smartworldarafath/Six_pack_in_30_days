.class public final Lsg/bigo/ads/P/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lsg/bigo/ads/P/F;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/G;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lsg/bigo/ads/P/G;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/P/G;->a:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lsg/bigo/ads/P/G;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
