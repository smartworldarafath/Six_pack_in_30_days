.class public final Lhx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx8;
.implements Lgx8;
.implements Lw1a;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lx1a;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lhx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhx8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhx8;->h:Ljava/lang/Object;

    iget p1, p3, Lx1a;->a:I

    iget p2, p3, Lx1a;->b:I

    iget v1, p3, Lx1a;->d:I

    mul-int/2addr v1, p1

    iget v2, p3, Lx1a;->c:I

    div-int/lit8 v1, v1, 0x8

    if-ne v2, v1, :cond_1

    mul-int v2, p2, v1

    mul-int/lit8 v3, v2, 0x8

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lhx8;->b:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v4, "audio/wav"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzt;->i:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzt;->o:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget p1, p3, Lx1a;->e:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int/2addr p1, v0

    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzt;->H:I

    iput p2, v2, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput p5, v2, Lcom/google/android/gms/internal/ads/zzt;->J:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object p1, p0, Lhx8;->i:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Expected block size: "

    const-string p1, "; got: "

    invoke-static {v1, v2, p0, p1, p2}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Leu2;Lx98;Lkx8;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhx8;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lhx8;->f:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lhx8;->g:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lhx8;->h:Ljava/lang/Object;

    .line 121
    iget p1, p3, Lkx8;->a:I

    iget p2, p3, Lkx8;->b:I

    iget v0, p3, Lkx8;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 122
    iget p3, p3, Lkx8;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 123
    div-int/lit8 p3, p3, 0xa

    .line 124
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lhx8;->b:I

    .line 125
    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    .line 126
    iput-object p4, v0, Lz83;->k:Ljava/lang/String;

    .line 127
    iput v1, v0, Lz83;->f:I

    .line 128
    iput v1, v0, Lz83;->g:I

    .line 129
    iput p3, v0, Lz83;->l:I

    .line 130
    iput p1, v0, Lz83;->x:I

    .line 131
    iput p2, v0, Lz83;->y:I

    .line 132
    iput p5, v0, Lz83;->z:I

    .line 133
    new-instance p1, Lb93;

    invoke-direct {p1, v0}, Lb93;-><init>(Lz83;)V

    .line 134
    iput-object p1, p0, Lhx8;->i:Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lfu2;Ly98;Lkx8;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhx8;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lhx8;->f:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lhx8;->g:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, Lhx8;->h:Ljava/lang/Object;

    .line 140
    iget p1, p3, Lkx8;->a:I

    iget p2, p3, Lkx8;->b:I

    iget v0, p3, Lkx8;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 141
    iget p3, p3, Lkx8;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 142
    div-int/lit8 p3, p3, 0xa

    .line 143
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lhx8;->b:I

    .line 144
    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    .line 145
    invoke-static {p4}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, La93;->l:Ljava/lang/String;

    .line 146
    iput v1, v0, La93;->g:I

    .line 147
    iput v1, v0, La93;->h:I

    .line 148
    iput p3, v0, La93;->m:I

    .line 149
    iput p1, v0, La93;->z:I

    .line 150
    iput p2, v0, La93;->A:I

    .line 151
    iput p5, v0, La93;->B:I

    .line 152
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    .line 153
    iput-object p1, p0, Lhx8;->i:Ljava/lang/Object;

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lhx8;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lhx8;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhx8;->e:J

    return-void
.end method

.method public b(IJ)V
    .locals 11

    iget v0, p0, Lhx8;->a:I

    iget-object v1, p0, Lhx8;->i:Ljava/lang/Object;

    iget-object v2, p0, Lhx8;->g:Ljava/lang/Object;

    iget-object v3, p0, Lhx8;->h:Ljava/lang/Object;

    iget-object p0, p0, Lhx8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfu2;

    new-instance v4, Lmx8;

    move-object v5, v3

    check-cast v5, Lkx8;

    const/4 v6, 0x1

    int-to-long v7, p1

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, Lmx8;-><init>(Lkx8;IJJ)V

    invoke-interface {p0, v4}, Lfu2;->u(Lz57;)V

    check-cast v2, Ly98;

    check-cast v1, Landroidx/media3/common/b;

    invoke-interface {v2, v1}, Ly98;->c(Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    move-wide v8, p2

    check-cast p0, Leu2;

    move-object p2, v3

    new-instance v3, Llx8;

    move-object v4, p2

    check-cast v4, Lkx8;

    const/4 v5, 0x1

    int-to-long v6, p1

    invoke-direct/range {v3 .. v9}, Llx8;-><init>(Lkx8;IJJ)V

    invoke-interface {p0, v3}, Leu2;->s(Ly57;)V

    check-cast v2, Lx98;

    check-cast v1, Lb93;

    invoke-interface {v2, v1}, Lx98;->d(Lb93;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 1

    iget v0, p0, Lhx8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lhx8;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lhx8;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhx8;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lhx8;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lhx8;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhx8;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance v0, Ly1a;

    iget-object p1, p0, Lhx8;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lx1a;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ly1a;-><init>(Lx1a;IJJ)V

    iget-object p1, p0, Lhx8;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-object p1, p0, Lhx8;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    iget-object p0, p0, Lhx8;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzagi;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lhx8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lhx8;->d:I

    iget v9, v0, Lhx8;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaht;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lhx8;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lhx8;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lhx8;->h:Ljava/lang/Object;

    check-cast v1, Lx1a;

    iget v2, v0, Lhx8;->d:I

    iget v3, v1, Lx1a;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v8, v0, Lhx8;->c:J

    iget-wide v10, v0, Lhx8;->e:J

    iget v1, v1, Lx1a;->b:I

    int-to-long v14, v1

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v2, v3

    iget v1, v0, Lhx8;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    move/from16 v1, v17

    iget-wide v3, v0, Lhx8;->e:J

    int-to-long v8, v2

    add-long/2addr v3, v8

    iput-wide v3, v0, Lhx8;->e:J

    iput v1, v0, Lhx8;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ldu2;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lhx8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lhx8;->d:I

    iget v9, v0, Lhx8;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Ly98;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Ly98;->d(Lds1;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lhx8;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lhx8;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lhx8;->h:Ljava/lang/Object;

    check-cast v1, Lkx8;

    iget v2, v1, Lkx8;->c:I

    iget v3, v0, Lhx8;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lhx8;->c:J

    iget-wide v10, v0, Lhx8;->e:J

    iget v1, v1, Lkx8;->b:I

    int-to-long v14, v1

    sget v1, Lnl8;->a:I

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    iget v1, v0, Lhx8;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Ly98;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Ly98;->a(JIIILw98;)V

    move/from16 v1, v17

    iget-wide v8, v0, Lhx8;->e:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lhx8;->e:J

    iput v1, v0, Lhx8;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcu2;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v6, v0, Lhx8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lhx8;->d:I

    iget v9, v0, Lhx8;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    check-cast v6, Lx98;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v5, v7}, Lx98;->a(Lcs1;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lhx8;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lhx8;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lhx8;->h:Ljava/lang/Object;

    check-cast v1, Lkx8;

    iget v2, v1, Lkx8;->c:I

    iget v3, v0, Lhx8;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lhx8;->c:J

    iget-wide v10, v0, Lhx8;->e:J

    iget v1, v1, Lkx8;->b:I

    int-to-long v14, v1

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lml8;->D(JJJ)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v3, v2

    iget v1, v0, Lhx8;->d:I

    sub-int v17, v1, v16

    move-object v12, v6

    check-cast v12, Lx98;

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lx98;->b(JIIILv98;)V

    move/from16 v1, v17

    iget-wide v8, v0, Lhx8;->e:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lhx8;->e:J

    iput v1, v0, Lhx8;->d:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
