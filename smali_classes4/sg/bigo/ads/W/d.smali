.class public final Lsg/bigo/ads/W/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/W/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W/d;->a:Lsg/bigo/ads/W/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/W/d;->a:Lsg/bigo/ads/W/e;

    iget-object p0, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    sget-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    invoke-virtual {p0}, Lsg/bigo/ads/W/f;->a()V

    return-void
.end method
