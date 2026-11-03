.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq7;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrq7;->b:I

    iput-object p3, p0, Lrq7;->c:Landroid/text/TextPaint;

    iput p4, p0, Lrq7;->d:I

    iput-object p5, p0, Lrq7;->e:Landroid/text/TextDirectionHeuristic;

    iput-object p6, p0, Lrq7;->f:Landroid/text/Layout$Alignment;

    iput p7, p0, Lrq7;->g:I

    iput-object p8, p0, Lrq7;->h:Landroid/text/TextUtils$TruncateAt;

    iput p9, p0, Lrq7;->i:I

    iput p10, p0, Lrq7;->j:I

    iput-boolean p11, p0, Lrq7;->k:Z

    iput p12, p0, Lrq7;->l:I

    iput p13, p0, Lrq7;->m:I

    iput p14, p0, Lrq7;->n:I

    iput p15, p0, Lrq7;->o:I

    if-ltz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ltz p2, :cond_3

    if-gt p2, p0, :cond_3

    if-ltz p7, :cond_2

    if-ltz p4, :cond_1

    if-ltz p9, :cond_0

    return-void

    :cond_0
    const-string p0, "invalid ellipsizedWidth value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "invalid width value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "invalid maxLines value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "invalid end value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "invalid start value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
