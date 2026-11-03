.class public final Lsg/bigo/ads/o1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/o1/X;->a:I

    iput p2, p0, Lsg/bigo/ads/o1/X;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsg/bigo/ads/o1/X;->a:I

    iget p0, p0, Lsg/bigo/ads/o1/X;->b:I

    const-string v1, "Range: "

    const-string v2, " - "

    invoke-static {v0, p0, v1, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
