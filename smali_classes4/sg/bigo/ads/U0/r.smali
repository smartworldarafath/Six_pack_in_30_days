.class public final Lsg/bigo/ads/U0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/bigo/ads/U0/r;->a:Z

    iput-boolean p2, p0, Lsg/bigo/ads/U0/r;->b:Z

    iput p3, p0, Lsg/bigo/ads/U0/r;->c:I

    iput-object p4, p0, Lsg/bigo/ads/U0/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
