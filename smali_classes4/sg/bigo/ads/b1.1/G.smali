.class public final Lsg/bigo/ads/b1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/e0/a;


# static fields
.field public static final j:Lsg/bigo/ads/b1/G;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lsg/bigo/ads/b1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/b1/G;

    invoke-direct {v0}, Lsg/bigo/ads/b1/G;-><init>()V

    sput-object v0, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/b1/G;->a:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lsg/bigo/ads/b1/G;->b:J

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lsg/bigo/ads/b1/G;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/b1/G;->e:J

    iput-wide v0, p0, Lsg/bigo/ads/b1/G;->f:J

    new-instance v0, Lsg/bigo/ads/b1/F;

    invoke-direct {v0, p0}, Lsg/bigo/ads/b1/F;-><init>(Lsg/bigo/ads/b1/G;)V

    iput-object v0, p0, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    sget-object v0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    iput-object p0, v0, Lsg/bigo/ads/e0/b;->d:Lsg/bigo/ads/e0/a;

    return-void
.end method
