.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls75;


# instance fields
.field public final a:Lmv1;

.field public final b:Lc12;

.field public final c:Lqs0;

.field public final d:Lly1;

.field public final e:Lic1;

.field public final f:Lhr5;

.field public final g:Lz61;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lls1;)V
    .locals 2

    .line 58
    new-instance v0, Lmv1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lmv1;)V

    return-void
.end method

.method public constructor <init>(Lmv1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lmv1;

    new-instance p1, Lhr5;

    invoke-direct {p1}, Lhr5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhr5;

    new-instance p1, Lqs0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lqs0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lqs0;

    sget-object p1, Lf12;->o:Lly1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lly1;

    sget-object p1, Lvt3;->a:Lc12;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lc12;

    new-instance v1, Lz61;

    invoke-direct {v1, v0}, Lz61;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lz61;

    new-instance v0, Lic1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lic1;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Lc12;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln65;)Lx75;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ln65;)Leu3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lws0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lc12;

    iput-object p1, p0, Lc12;->b:Lws0;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lc12;

    iput-boolean p1, p0, Lc12;->c:Z

    return-void
.end method

.method public final d(Ln65;)Leu3;
    .locals 14

    iget-object v2, p1, Ln65;->b:Lg65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ln65;->b:Lg65;

    iget-object v2, v2, Lg65;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lqs0;

    if-nez v3, :cond_0

    new-instance v3, Luza;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v2, v6}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v3

    :cond_0
    new-instance v2, Leu3;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhr5;

    invoke-virtual {v3, p1}, Lhr5;->b(Ln65;)Lzf2;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lly1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lf12;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lmv1;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lz61;

    invoke-direct {v7, v3, v6, v4}, Lf12;-><init>(Lmv1;Lz61;Llu3;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lmv1;

    move-object v4, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lc12;

    move-object v8, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lic1;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    move-object v1, p1

    move-object v0, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Leu3;-><init>(Ln65;Lmv1;Lvt3;Lic1;Lzf2;Lz61;Lf12;JZI)V

    return-object v0
.end method
