.class public Lsg/bigo/ads/api/SplashAdRequest;
.super Lsg/bigo/ads/R/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdRequest$Builder;
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lsg/bigo/ads/R/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    iput-object p3, p0, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
