.class public final Lsg/bigo/ads/Y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Y/d;->a:Lsg/bigo/ads/Y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/Y/d;->a:Lsg/bigo/ads/Y/e;

    iget-object v0, p0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    return-void
.end method
