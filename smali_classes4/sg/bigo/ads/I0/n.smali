.class public abstract Lsg/bigo/ads/I0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    iput p3, p0, Lsg/bigo/ads/I0/n;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(F)I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/I0/n;->a()I

    move-result v0

    iget p0, p0, Lsg/bigo/ads/I0/n;->c:I

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p0

    return p0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
