.class public final Lsg/bigo/ads/f1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/H;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/f1/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/J;)Lsg/bigo/ads/f1/J;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean p0, p0, Lsg/bigo/ads/f1/n;->a:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lsg/bigo/ads/f1/J;->a:I

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lsg/bigo/ads/f1/J;

    iget p1, p1, Lsg/bigo/ads/f1/J;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    return-object p0
.end method
