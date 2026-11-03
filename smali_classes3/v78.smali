.class public final Lv78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lm65;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lm65;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Le65;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv78;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv78;->r:Ljava/lang/Object;

    new-instance v0, Ly55;

    invoke-direct {v0}, Ly55;-><init>()V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lun6;->e:Lun6;

    sget-object v15, Li65;->c:Li65;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lh65;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lh65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcq6;Ljava/util/List;Ljava/lang/String;Ls34;Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    new-instance v9, Lm65;

    new-instance v11, Lb65;

    invoke-direct {v11, v0}, Lz55;-><init>(Ly55;)V

    new-instance v16, Le65;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const v23, -0x800001

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move/from16 v24, v23

    invoke-direct/range {v16 .. v24}, Le65;-><init>(JJJFF)V

    sget-object v14, Ls65;->G:Ls65;

    const-string v10, "com.google.android.exoplayer2.Timeline"

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lm65;-><init>(Ljava/lang/String;Lb65;Lh65;Le65;Ls65;Li65;)V

    sput-object v9, Lv78;->s:Lm65;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv78;->q:Ljava/lang/Object;

    iput-object v0, p0, Lv78;->a:Ljava/lang/Object;

    sget-object v0, Lv78;->s:Lm65;

    iput-object v0, p0, Lv78;->c:Lm65;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lv78;->i:Z

    iget-object v1, p0, Lv78;->j:Le65;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Le7b;->n(Z)V

    iget-object p0, p0, Lv78;->j:Le65;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lm65;JJJZZLe65;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lv78;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lv78;->s:Lm65;

    :goto_0
    iput-object p1, p0, Lv78;->c:Lm65;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lm65;->b:Lh65;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh65;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lv78;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv78;->d:J

    iput-wide p5, p0, Lv78;->e:J

    iput-wide p7, p0, Lv78;->f:J

    iput-boolean p9, p0, Lv78;->g:Z

    iput-boolean p10, p0, Lv78;->h:Z

    const/4 p1, 0x0

    if-eqz p11, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput-boolean p2, p0, Lv78;->i:Z

    iput-object p11, p0, Lv78;->j:Le65;

    iput-wide p12, p0, Lv78;->l:J

    iput-wide p14, p0, Lv78;->m:J

    move/from16 p2, p16

    iput p2, p0, Lv78;->n:I

    move/from16 p2, p17

    iput p2, p0, Lv78;->o:I

    move-wide/from16 p2, p18

    iput-wide p2, p0, Lv78;->p:J

    iput-boolean p1, p0, Lv78;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lv78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lv78;

    iget-object v0, p0, Lv78;->a:Ljava/lang/Object;

    iget-object v1, p1, Lv78;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv78;->c:Lm65;

    iget-object v1, p1, Lv78;->c:Lm65;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv78;->j:Le65;

    iget-object v1, p1, Lv78;->j:Le65;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lv78;->d:J

    iget-wide v2, p1, Lv78;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lv78;->e:J

    iget-wide v2, p1, Lv78;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lv78;->f:J

    iget-wide v2, p1, Lv78;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv78;->g:Z

    iget-boolean v1, p1, Lv78;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lv78;->h:Z

    iget-boolean v1, p1, Lv78;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lv78;->k:Z

    iget-boolean v1, p1, Lv78;->k:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lv78;->l:J

    iget-wide v2, p1, Lv78;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lv78;->m:J

    iget-wide v2, p1, Lv78;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lv78;->n:I

    iget v1, p1, Lv78;->n:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lv78;->o:I

    iget v1, p1, Lv78;->o:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lv78;->p:J

    iget-wide p0, p1, Lv78;->p:J

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

    iget-object v0, p0, Lv78;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv78;->c:Lm65;

    invoke-virtual {v1}, Lm65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lv78;->j:Le65;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le65;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv78;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv78;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv78;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv78;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv78;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv78;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
