.class public Lsg/bigo/ads/B0/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lsg/bigo/ads/B0/h;->a:I

    iput-object p2, p0, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    return-object p0
.end method
