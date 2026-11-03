.class public final Lsg/bigo/ads/h1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/h1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/j;->b:Lsg/bigo/ads/h1/o;

    iput-object p2, p0, Lsg/bigo/ads/h1/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/h1/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h1/j;->b:Lsg/bigo/ads/h1/o;

    iget-object v0, v0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/h1/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h1/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copied:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/h1/j;->b:Lsg/bigo/ads/h1/o;

    invoke-virtual {p0}, Lsg/bigo/ads/h1/o;->dismiss()V

    return-void
.end method
