.class public final Lsg/bigo/ads/L/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/i;->a:Lsg/bigo/ads/L/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/L/i;->a:Lsg/bigo/ads/L/l;

    iget-object p1, p1, Lsg/bigo/ads/L/l;->a:Lsg/bigo/ads/L/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/L/k;->a()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/i;->a:Lsg/bigo/ads/L/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
