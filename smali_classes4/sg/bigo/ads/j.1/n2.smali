.class public final Lsg/bigo/ads/j/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/n2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/n2;->a:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n2;->a:Lsg/bigo/ads/j/F2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->o(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/n2;->a:Lsg/bigo/ads/j/F2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    return-void
.end method
