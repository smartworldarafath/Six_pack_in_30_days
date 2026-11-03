.class public final Lsg/bigo/ads/f1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsg/bigo/ads/f1/J;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/f1/J;

    invoke-direct {v0}, Lsg/bigo/ads/f1/J;-><init>()V

    sput-object v0, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/f1/J;->a:I

    iput-boolean v0, p0, Lsg/bigo/ads/f1/J;->b:Z

    iput-boolean v0, p0, Lsg/bigo/ads/f1/J;->c:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/f1/J;->a:I

    iput-boolean p2, p0, Lsg/bigo/ads/f1/J;->b:Z

    iput-boolean p3, p0, Lsg/bigo/ads/f1/J;->c:Z

    return-void
.end method
