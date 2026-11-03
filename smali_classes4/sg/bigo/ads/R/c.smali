.class public final Lsg/bigo/ads/R/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lsg/bigo/ads/R/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/R/c;->g:I

    iput v1, p0, Lsg/bigo/ads/R/c;->i:I

    iput-object v0, p0, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/R/c;->j:J

    iput-wide v2, p0, Lsg/bigo/ads/R/c;->k:J

    iput-wide v2, p0, Lsg/bigo/ads/R/c;->l:J

    iput-wide v2, p0, Lsg/bigo/ads/R/c;->m:J

    iput-boolean v1, p0, Lsg/bigo/ads/R/c;->n:Z

    iput v1, p0, Lsg/bigo/ads/R/c;->o:I

    iput v1, p0, Lsg/bigo/ads/R/c;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    return-void
.end method
