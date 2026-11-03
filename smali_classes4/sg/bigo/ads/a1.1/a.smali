.class public final Lsg/bigo/ads/a1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/controller/form/AdFormActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a1/a;->a:Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/a1/a;->a:Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
