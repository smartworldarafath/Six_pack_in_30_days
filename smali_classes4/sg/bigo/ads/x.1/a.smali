.class public final Lsg/bigo/ads/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/x/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/b;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/x/b;

    iput p2, p0, Lsg/bigo/ads/x/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/x/b;

    iget p0, p0, Lsg/bigo/ads/x/a;->a:I

    iget v1, v0, Lsg/bigo/ads/x/b;->c:I

    if-ne p0, v1, :cond_0

    iget v1, v0, Lsg/bigo/ads/x/b;->d:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_0
    return-void
.end method
