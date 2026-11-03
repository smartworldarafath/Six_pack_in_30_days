.class public final Lsg/bigo/ads/v1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->g()V

    iget-object p0, p0, Lsg/bigo/ads/v1/m;->a:Lsg/bigo/ads/v1/o;

    const/16 v0, 0x277b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AdVideoTooLate"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    return-void
.end method
