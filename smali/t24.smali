.class public final Lt24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Le32;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lq28;

.field public final d:Ls24;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:Lpa6;

.field public final g:Ljava/util/List;

.field public final h:Lrc8;

.field public final i:Lokhttp3/Headers;

.field public final j:Lc28;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lxt0;

.field public final p:Lxt0;

.field public final q:Lxt0;

.field public final r:Lok1;

.field public final s:Lok1;

.field public final t:Lok1;

.field public final u:Lok1;

.field public final v:Llp4;

.field public final w:Lri7;

.field public final x:Ln17;

.field public final y:Li26;

.field public final z:Ll52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lq28;Ls24;Landroid/graphics/Bitmap$Config;Lpa6;Ljava/util/List;Lrc8;Lokhttp3/Headers;Lc28;ZZZZLxt0;Lxt0;Lxt0;Lok1;Lok1;Lok1;Lok1;Llp4;Lri7;Ln17;Li26;Ll52;Le32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt24;->a:Landroid/content/Context;

    iput-object p2, p0, Lt24;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt24;->c:Lq28;

    iput-object p4, p0, Lt24;->d:Ls24;

    iput-object p5, p0, Lt24;->e:Landroid/graphics/Bitmap$Config;

    iput-object p6, p0, Lt24;->f:Lpa6;

    iput-object p7, p0, Lt24;->g:Ljava/util/List;

    iput-object p8, p0, Lt24;->h:Lrc8;

    iput-object p9, p0, Lt24;->i:Lokhttp3/Headers;

    iput-object p10, p0, Lt24;->j:Lc28;

    iput-boolean p11, p0, Lt24;->k:Z

    iput-boolean p12, p0, Lt24;->l:Z

    iput-boolean p13, p0, Lt24;->m:Z

    iput-boolean p14, p0, Lt24;->n:Z

    iput-object p15, p0, Lt24;->o:Lxt0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt24;->p:Lxt0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt24;->q:Lxt0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lt24;->r:Lok1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lt24;->s:Lok1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lt24;->t:Lok1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lt24;->u:Lok1;

    move-object/from16 p1, p22

    iput-object p1, p0, Lt24;->v:Llp4;

    move-object/from16 p1, p23

    iput-object p1, p0, Lt24;->w:Lri7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lt24;->x:Ln17;

    move-object/from16 p1, p25

    iput-object p1, p0, Lt24;->y:Li26;

    move-object/from16 p1, p26

    iput-object p1, p0, Lt24;->z:Ll52;

    move-object/from16 p1, p27

    iput-object p1, p0, Lt24;->A:Le32;

    return-void
.end method

.method public static a(Lt24;)Lr24;
    .locals 2

    iget-object v0, p0, Lt24;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr24;

    invoke-direct {v1, p0, v0}, Lr24;-><init>(Lt24;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lt24;

    if-eqz v0, :cond_1

    check-cast p1, Lt24;

    iget-object v0, p1, Lt24;->a:Landroid/content/Context;

    iget-object v1, p0, Lt24;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt24;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->c:Lq28;

    iget-object v1, p1, Lt24;->c:Lq28;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->d:Ls24;

    iget-object v1, p1, Lt24;->d:Ls24;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->e:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lt24;->e:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->f:Lpa6;

    iget-object v1, p1, Lt24;->f:Lpa6;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->g:Ljava/util/List;

    iget-object v1, p1, Lt24;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->h:Lrc8;

    iget-object v1, p1, Lt24;->h:Lrc8;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->i:Lokhttp3/Headers;

    iget-object v1, p1, Lt24;->i:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->j:Lc28;

    iget-object v1, p1, Lt24;->j:Lc28;

    invoke-virtual {v0, v1}, Lc28;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt24;->k:Z

    iget-boolean v1, p1, Lt24;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt24;->l:Z

    iget-boolean v1, p1, Lt24;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt24;->m:Z

    iget-boolean v1, p1, Lt24;->m:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt24;->n:Z

    iget-boolean v1, p1, Lt24;->n:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->o:Lxt0;

    iget-object v1, p1, Lt24;->o:Lxt0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->p:Lxt0;

    iget-object v1, p1, Lt24;->p:Lxt0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->q:Lxt0;

    iget-object v1, p1, Lt24;->q:Lxt0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->r:Lok1;

    iget-object v1, p1, Lt24;->r:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->s:Lok1;

    iget-object v1, p1, Lt24;->s:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->t:Lok1;

    iget-object v1, p1, Lt24;->t:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->u:Lok1;

    iget-object v1, p1, Lt24;->u:Lok1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->v:Llp4;

    iget-object v1, p1, Lt24;->v:Llp4;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->w:Lri7;

    iget-object v1, p1, Lt24;->w:Lri7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->x:Ln17;

    iget-object v1, p1, Lt24;->x:Ln17;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt24;->y:Li26;

    iget-object v1, p1, Lt24;->y:Li26;

    invoke-virtual {v0, v1}, Li26;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt24;->z:Ll52;

    iget-object v1, p1, Lt24;->z:Ll52;

    invoke-virtual {v0, v1}, Ll52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt24;->A:Le32;

    iget-object p1, p1, Lt24;->A:Le32;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt24;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lt24;->c:Lq28;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lt24;->d:Ls24;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lt24;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lt24;->f:Lpa6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lt24;->g:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lt24;->h:Lrc8;

    check-cast v2, Lwr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lwr5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->i:Lokhttp3/Headers;

    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->j:Lc28;

    iget-object v0, v0, Lc28;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt24;->k:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt24;->l:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt24;->m:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt24;->n:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lt24;->o:Lxt0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->p:Lxt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->q:Lxt0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->r:Lok1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->s:Lok1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->t:Lok1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->u:Lok1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->v:Llp4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->w:Lri7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt24;->x:Ln17;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt24;->y:Li26;

    iget-object v2, v2, Li26;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v2, v0

    iget-object v0, p0, Lt24;->z:Ll52;

    invoke-virtual {v0}, Ll52;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lt24;->A:Le32;

    invoke-virtual {p0}, Le32;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
