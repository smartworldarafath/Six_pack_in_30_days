.class public final Lsg/bigo/ads/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/Ad;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/b;->a:Lsg/bigo/ads/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/b;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->destroy()V

    return-void
.end method
