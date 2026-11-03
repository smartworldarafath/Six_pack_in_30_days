.class public final Lsg/bigo/ads/h1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/h1/z;

.field public final synthetic c:Lsg/bigo/ads/h1/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/c;Ljava/lang/String;Lsg/bigo/ads/h1/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/b;->c:Lsg/bigo/ads/h1/c;

    iput-object p2, p0, Lsg/bigo/ads/h1/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/h1/b;->b:Lsg/bigo/ads/h1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/h1/b;->c:Lsg/bigo/ads/h1/c;

    iget-object p1, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    iget-object v0, p0, Lsg/bigo/ads/h1/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/h1/b;->b:Lsg/bigo/ads/h1/z;

    iget-object v1, p0, Lsg/bigo/ads/h1/z;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/h1/z;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/h1/z;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/h1/z;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/h1/z;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lsg/bigo/ads/h1/h;

    invoke-direct {v1, p1}, Lsg/bigo/ads/h1/h;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lsg/bigo/ads/h1/z;->b:Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    iput-object v0, v1, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/h1/z;->c:Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/h1/z;->d:Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/h1/z;->e:Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/h1/z;->f:Ljava/lang/String;

    iput-object p0, v1, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    new-instance p0, Lsg/bigo/ads/h1/p;

    invoke-direct {p0, v1}, Lsg/bigo/ads/h1/p;-><init>(Lsg/bigo/ads/h1/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h1/p;->a(Lsg/bigo/ads/p/z;)V

    return-void
.end method
