.class public final Li7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb40;

.field public final b:I

.field public final c:Lwha;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lwha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb40;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb40;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v0, p0, Li7b;->a:Lb40;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Li7b;->b:I

    iput-object p2, p0, Li7b;->c:Lwha;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li7b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iput p1, p0, Li7b;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Li7b;->f:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Li7b;->f:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li7b;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Li7b;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Li7b;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Li7b;->e:J

    goto :goto_0
.end method
