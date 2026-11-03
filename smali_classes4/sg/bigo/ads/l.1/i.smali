.class public final Lsg/bigo/ads/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/l/j;

.field public final synthetic c:Lsg/bigo/ads/l/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/l/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/i;->c:Lsg/bigo/ads/l/l;

    iput-object p2, p0, Lsg/bigo/ads/l/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/l/i;->b:Lsg/bigo/ads/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/l/i;->c:Lsg/bigo/ads/l/l;

    iget-object v0, p0, Lsg/bigo/ads/l/i;->a:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/l/i;->b:Lsg/bigo/ads/l/j;

    iget-object p0, p0, Lsg/bigo/ads/l/j;->a:Lsg/bigo/ads/Y/j;

    invoke-virtual {p1, v0, p0}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V

    return-void
.end method
