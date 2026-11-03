.class public final Lcom/my/target/vg;
.super Lcom/my/target/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vg$c;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/vg;->e:J

    new-instance p1, Lv69;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv69;-><init>(I)V

    new-instance v1, Lcom/my/target/vg$c;

    invoke-direct {v1, p0}, Lcom/my/target/vg$c;-><init>(Lcom/my/target/vg;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v2, Ljg2;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Ljg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/my/target/b1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lcom/my/target/b1;->setWebViewBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public getAndResetInteractionEnd()J
    .locals 4

    iget-wide v0, p0, Lcom/my/target/vg;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/my/target/vg;->e:J

    return-wide v0
.end method

.method public setListener(Ljm9;)V
    .locals 0

    return-void
.end method
