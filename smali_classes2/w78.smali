.class public final Lw78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Ln65;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ln65;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lf65;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw78;->p:Ljava/lang/Object;

    new-instance v0, Lin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lun6;->e:Lun6;

    new-instance v2, Ld65;

    invoke-direct {v2}, Ld65;-><init>()V

    sget-object v16, Lj65;->a:Lj65;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v3, Lg65;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v11}, Lg65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt79;Ljava/util/List;Ljava/lang/String;Ls34;J)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    new-instance v10, Ln65;

    new-instance v12, Lc65;

    invoke-direct {v12, v0}, La65;-><init>(Lin;)V

    new-instance v14, Lf65;

    invoke-direct {v14, v2}, Lf65;-><init>(Ld65;)V

    sget-object v15, Lt65;->y:Lt65;

    const-string v11, "androidx.media3.common.Timeline"

    invoke-direct/range {v10 .. v16}, Ln65;-><init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V

    sput-object v10, Lw78;->q:Ln65;

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v3, v4, v0, v1, v2}, Ljk1;->j(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw78;->p:Ljava/lang/Object;

    iput-object v0, p0, Lw78;->a:Ljava/lang/Object;

    sget-object v0, Lw78;->q:Ln65;

    iput-object v0, p0, Lw78;->b:Ln65;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lw78;->i:Lf65;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ln65;Ljava/lang/Object;JJJZZLf65;JJJ)V
    .locals 1

    sget-object v0, Lw78;->p:Ljava/lang/Object;

    iput-object v0, p0, Lw78;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lw78;->q:Ln65;

    :goto_0
    iput-object v0, p0, Lw78;->b:Ln65;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln65;->b:Lg65;

    :cond_1
    iput-object p2, p0, Lw78;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lw78;->d:J

    iput-wide p5, p0, Lw78;->e:J

    iput-wide p7, p0, Lw78;->f:J

    iput-boolean p9, p0, Lw78;->g:Z

    iput-boolean p10, p0, Lw78;->h:Z

    iput-object p11, p0, Lw78;->i:Lf65;

    iput-wide p12, p0, Lw78;->k:J

    move-wide p1, p14

    iput-wide p1, p0, Lw78;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lw78;->m:I

    iput p1, p0, Lw78;->n:I

    move-wide/from16 p2, p16

    iput-wide p2, p0, Lw78;->o:J

    iput-boolean p1, p0, Lw78;->j:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lw78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lw78;

    iget-object v0, p0, Lw78;->a:Ljava/lang/Object;

    iget-object v1, p1, Lw78;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw78;->b:Ln65;

    iget-object v1, p1, Lw78;->b:Ln65;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw78;->c:Ljava/lang/Object;

    iget-object v1, p1, Lw78;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw78;->i:Lf65;

    iget-object v1, p1, Lw78;->i:Lf65;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lw78;->d:J

    iget-wide v2, p1, Lw78;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw78;->e:J

    iget-wide v2, p1, Lw78;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw78;->f:J

    iget-wide v2, p1, Lw78;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw78;->g:Z

    iget-boolean v1, p1, Lw78;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lw78;->h:Z

    iget-boolean v1, p1, Lw78;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lw78;->j:Z

    iget-boolean v1, p1, Lw78;->j:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lw78;->k:J

    iget-wide v2, p1, Lw78;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw78;->l:J

    iget-wide v2, p1, Lw78;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lw78;->m:I

    iget v1, p1, Lw78;->m:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lw78;->n:I

    iget v1, p1, Lw78;->n:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lw78;->o:J

    iget-wide p0, p1, Lw78;->o:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lw78;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw78;->b:Ln65;

    invoke-virtual {v1}, Ln65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw78;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw78;->i:Lf65;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf65;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lw78;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lw78;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lw78;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lw78;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lw78;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw78;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
