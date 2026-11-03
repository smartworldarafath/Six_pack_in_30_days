.class public final Lsg/bigo/ads/h1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z = false


# instance fields
.field public final a:Lsg/bigo/ads/h1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/p/z;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Feedback"

    if-nez v0, :cond_0

    const-string p0, "Cannot find Activity from container view"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Lsg/bigo/ads/h1/p;->b:Z

    if-eqz v2, :cond_1

    const-string p0, "Feedback dialog is showing. Cannot show again."

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lsg/bigo/ads/h1/o;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/h1/o;-><init>(Lsg/bigo/ads/h1/p;Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object p0, p0, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p0, Lsg/bigo/ads/h1/f;

    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/f;-><init>(Lsg/bigo/ads/p/z;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p0, Lsg/bigo/ads/h1/g;

    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/g;-><init>(Lsg/bigo/ads/p/z;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    sput-boolean p0, Lsg/bigo/ads/h1/p;->b:Z

    return-void
.end method
