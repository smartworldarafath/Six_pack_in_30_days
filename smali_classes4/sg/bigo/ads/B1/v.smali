.class public final Lsg/bigo/ads/B1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/A1/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/B1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/v;->b:Lsg/bigo/ads/B1/w;

    iput-object p2, p0, Lsg/bigo/ads/B1/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/B1/v;->b:Lsg/bigo/ads/B1/w;

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/B1/v;->b:Lsg/bigo/ads/B1/w;

    iget-object p0, p0, Lsg/bigo/ads/B1/w;->b:Lsg/bigo/ads/T/v;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/B1/v;->b:Lsg/bigo/ads/B1/w;

    iget-object v1, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/B1/v;->b:Lsg/bigo/ads/B1/w;

    iget-object p0, p0, Lsg/bigo/ads/B1/v;->a:Landroid/content/Context;

    iget-object v1, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    const-string v2, "va_show"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    const-string v2, "va_cli"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    const-string v2, "va_cpn_imp"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    const-string v2, "va_cpn_cli"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v1, v0, Lsg/bigo/ads/B1/w;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsg/bigo/ads/B1/w;->g:I

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/B1/w;->a(Landroid/content/Context;I)V

    return-void
.end method
