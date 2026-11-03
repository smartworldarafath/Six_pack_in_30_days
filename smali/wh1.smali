.class public Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lrg1;

.field public final L:Lrg1;

.field public final M:Lrg1;

.field public final N:Lrg1;

.field public final O:Lrg1;

.field public final P:Lrg1;

.field public final Q:Lrg1;

.field public final R:Lrg1;

.field public final S:[Lrg1;

.field public final T:Ljava/util/ArrayList;

.field public final U:[Z

.field public V:[Lvh1;

.field public W:Lwh1;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Ldz0;

.field public b0:I

.field public c:Ldz0;

.field public c0:I

.field public d:Ldv3;

.field public d0:I

.field public e:Lvp8;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public final j:Lc19;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:[F

.field public p:I

.field public final p0:[Lwh1;

.field public q:I

.field public final q0:[Lwh1;

.field public r:I

.field public r0:Lwh1;

.field public s:I

.field public s0:Lwh1;

.field public t:I

.field public t0:I

.field public final u:[I

.field public u0:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh1;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwh1;->d:Ldv3;

    iput-object v1, p0, Lwh1;->e:Lvp8;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lwh1;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lwh1;->g:Z

    const/4 v3, -0x1

    iput v3, p0, Lwh1;->h:I

    iput v3, p0, Lwh1;->i:I

    new-instance v4, Lc19;

    invoke-direct {v4, p0}, Lc19;-><init>(Lwh1;)V

    iput-object v4, p0, Lwh1;->j:Lc19;

    iput-boolean v0, p0, Lwh1;->l:Z

    iput-boolean v0, p0, Lwh1;->m:Z

    iput-boolean v0, p0, Lwh1;->n:Z

    iput-boolean v0, p0, Lwh1;->o:Z

    iput v3, p0, Lwh1;->p:I

    iput v3, p0, Lwh1;->q:I

    iput v0, p0, Lwh1;->r:I

    iput v0, p0, Lwh1;->s:I

    iput v0, p0, Lwh1;->t:I

    new-array v4, v2, [I

    iput-object v4, p0, Lwh1;->u:[I

    iput v0, p0, Lwh1;->v:I

    iput v0, p0, Lwh1;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lwh1;->x:F

    iput v0, p0, Lwh1;->y:I

    iput v0, p0, Lwh1;->z:I

    iput v4, p0, Lwh1;->A:F

    iput v3, p0, Lwh1;->B:I

    iput v4, p0, Lwh1;->C:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lwh1;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Lwh1;->E:F

    iput-boolean v0, p0, Lwh1;->F:Z

    iput-boolean v0, p0, Lwh1;->H:Z

    iput v0, p0, Lwh1;->I:I

    iput v0, p0, Lwh1;->J:I

    new-instance v5, Lrg1;

    invoke-direct {v5, p0, v2}, Lrg1;-><init>(Lwh1;I)V

    iput-object v5, p0, Lwh1;->K:Lrg1;

    new-instance v7, Lrg1;

    const/4 v4, 0x3

    invoke-direct {v7, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v7, p0, Lwh1;->L:Lrg1;

    new-instance v6, Lrg1;

    const/4 v4, 0x4

    invoke-direct {v6, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v6, p0, Lwh1;->M:Lrg1;

    new-instance v8, Lrg1;

    const/4 v4, 0x5

    invoke-direct {v8, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v8, p0, Lwh1;->N:Lrg1;

    new-instance v9, Lrg1;

    const/4 v4, 0x6

    invoke-direct {v9, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v9, p0, Lwh1;->O:Lrg1;

    new-instance v4, Lrg1;

    const/16 v10, 0x8

    invoke-direct {v4, p0, v10}, Lrg1;-><init>(Lwh1;I)V

    iput-object v4, p0, Lwh1;->P:Lrg1;

    new-instance v4, Lrg1;

    const/16 v10, 0x9

    invoke-direct {v4, p0, v10}, Lrg1;-><init>(Lwh1;I)V

    iput-object v4, p0, Lwh1;->Q:Lrg1;

    new-instance v10, Lrg1;

    const/4 v4, 0x7

    invoke-direct {v10, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v10, p0, Lwh1;->R:Lrg1;

    filled-new-array/range {v5 .. v10}, [Lrg1;

    move-result-object v4

    iput-object v4, p0, Lwh1;->S:[Lrg1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lwh1;->T:Ljava/util/ArrayList;

    new-array v4, v2, [Z

    iput-object v4, p0, Lwh1;->U:[Z

    sget-object v4, Lvh1;->a:Lvh1;

    filled-new-array {v4, v4}, [Lvh1;

    move-result-object v4

    iput-object v4, p0, Lwh1;->V:[Lvh1;

    iput-object v1, p0, Lwh1;->W:Lwh1;

    iput v0, p0, Lwh1;->X:I

    iput v0, p0, Lwh1;->Y:I

    const/4 v4, 0x0

    iput v4, p0, Lwh1;->Z:F

    iput v3, p0, Lwh1;->a0:I

    iput v0, p0, Lwh1;->b0:I

    iput v0, p0, Lwh1;->c0:I

    iput v0, p0, Lwh1;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lwh1;->g0:F

    iput v4, p0, Lwh1;->h0:F

    iput v0, p0, Lwh1;->j0:I

    iput-boolean v0, p0, Lwh1;->k0:Z

    iput-object v1, p0, Lwh1;->l0:Ljava/lang/String;

    iput v0, p0, Lwh1;->m0:I

    iput v0, p0, Lwh1;->n0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lwh1;->o0:[F

    filled-new-array {v1, v1}, [Lwh1;

    move-result-object v0

    iput-object v0, p0, Lwh1;->p0:[Lwh1;

    filled-new-array {v1, v1}, [Lwh1;

    move-result-object v0

    iput-object v0, p0, Lwh1;->q0:[Lwh1;

    iput-object v1, p0, Lwh1;->r0:Lwh1;

    iput-object v1, p0, Lwh1;->s0:Lwh1;

    iput v3, p0, Lwh1;->t0:I

    iput v3, p0, Lwh1;->u0:I

    invoke-virtual {p0}, Lwh1;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 11

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lwh1;->a:Z

    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, Lwh1;->d:Ldv3;

    .line 259
    iput-object v1, p0, Lwh1;->e:Lvp8;

    const/4 v2, 0x2

    .line 260
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lwh1;->f:[Z

    const/4 v3, 0x1

    .line 261
    iput-boolean v3, p0, Lwh1;->g:Z

    const/4 v3, -0x1

    .line 262
    iput v3, p0, Lwh1;->h:I

    .line 263
    iput v3, p0, Lwh1;->i:I

    .line 264
    new-instance v4, Lc19;

    invoke-direct {v4, p0}, Lc19;-><init>(Lwh1;)V

    iput-object v4, p0, Lwh1;->j:Lc19;

    .line 265
    iput-boolean v0, p0, Lwh1;->l:Z

    .line 266
    iput-boolean v0, p0, Lwh1;->m:Z

    .line 267
    iput-boolean v0, p0, Lwh1;->n:Z

    .line 268
    iput-boolean v0, p0, Lwh1;->o:Z

    .line 269
    iput v3, p0, Lwh1;->p:I

    .line 270
    iput v3, p0, Lwh1;->q:I

    .line 271
    iput v0, p0, Lwh1;->r:I

    .line 272
    iput v0, p0, Lwh1;->s:I

    .line 273
    iput v0, p0, Lwh1;->t:I

    .line 274
    new-array v4, v2, [I

    iput-object v4, p0, Lwh1;->u:[I

    .line 275
    iput v0, p0, Lwh1;->v:I

    .line 276
    iput v0, p0, Lwh1;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    iput v4, p0, Lwh1;->x:F

    .line 278
    iput v0, p0, Lwh1;->y:I

    .line 279
    iput v0, p0, Lwh1;->z:I

    .line 280
    iput v4, p0, Lwh1;->A:F

    .line 281
    iput v3, p0, Lwh1;->B:I

    .line 282
    iput v4, p0, Lwh1;->C:F

    const v4, 0x7fffffff

    .line 283
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lwh1;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 284
    iput v4, p0, Lwh1;->E:F

    .line 285
    iput-boolean v0, p0, Lwh1;->F:Z

    .line 286
    iput-boolean v0, p0, Lwh1;->H:Z

    .line 287
    iput v0, p0, Lwh1;->I:I

    .line 288
    iput v0, p0, Lwh1;->J:I

    .line 289
    new-instance v5, Lrg1;

    invoke-direct {v5, p0, v2}, Lrg1;-><init>(Lwh1;I)V

    iput-object v5, p0, Lwh1;->K:Lrg1;

    .line 290
    new-instance v7, Lrg1;

    const/4 v4, 0x3

    invoke-direct {v7, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v7, p0, Lwh1;->L:Lrg1;

    .line 291
    new-instance v6, Lrg1;

    const/4 v4, 0x4

    invoke-direct {v6, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v6, p0, Lwh1;->M:Lrg1;

    .line 292
    new-instance v8, Lrg1;

    const/4 v4, 0x5

    invoke-direct {v8, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v8, p0, Lwh1;->N:Lrg1;

    .line 293
    new-instance v9, Lrg1;

    const/4 v4, 0x6

    invoke-direct {v9, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v9, p0, Lwh1;->O:Lrg1;

    .line 294
    new-instance v4, Lrg1;

    const/16 v10, 0x8

    invoke-direct {v4, p0, v10}, Lrg1;-><init>(Lwh1;I)V

    iput-object v4, p0, Lwh1;->P:Lrg1;

    .line 295
    new-instance v4, Lrg1;

    const/16 v10, 0x9

    invoke-direct {v4, p0, v10}, Lrg1;-><init>(Lwh1;I)V

    iput-object v4, p0, Lwh1;->Q:Lrg1;

    .line 296
    new-instance v10, Lrg1;

    const/4 v4, 0x7

    invoke-direct {v10, p0, v4}, Lrg1;-><init>(Lwh1;I)V

    iput-object v10, p0, Lwh1;->R:Lrg1;

    .line 297
    filled-new-array/range {v5 .. v10}, [Lrg1;

    move-result-object v4

    iput-object v4, p0, Lwh1;->S:[Lrg1;

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lwh1;->T:Ljava/util/ArrayList;

    .line 299
    new-array v4, v2, [Z

    iput-object v4, p0, Lwh1;->U:[Z

    .line 300
    sget-object v4, Lvh1;->a:Lvh1;

    filled-new-array {v4, v4}, [Lvh1;

    move-result-object v4

    iput-object v4, p0, Lwh1;->V:[Lvh1;

    .line 301
    iput-object v1, p0, Lwh1;->W:Lwh1;

    const/4 v4, 0x0

    .line 302
    iput v4, p0, Lwh1;->Z:F

    .line 303
    iput v3, p0, Lwh1;->a0:I

    .line 304
    iput v0, p0, Lwh1;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 305
    iput v4, p0, Lwh1;->g0:F

    .line 306
    iput v4, p0, Lwh1;->h0:F

    .line 307
    iput v0, p0, Lwh1;->j0:I

    .line 308
    iput-boolean v0, p0, Lwh1;->k0:Z

    .line 309
    iput-object v1, p0, Lwh1;->l0:Ljava/lang/String;

    .line 310
    iput v0, p0, Lwh1;->m0:I

    .line 311
    iput v0, p0, Lwh1;->n0:I

    .line 312
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lwh1;->o0:[F

    .line 313
    filled-new-array {v1, v1}, [Lwh1;

    move-result-object v2

    iput-object v2, p0, Lwh1;->p0:[Lwh1;

    .line 314
    filled-new-array {v1, v1}, [Lwh1;

    move-result-object v2

    iput-object v2, p0, Lwh1;->q0:[Lwh1;

    .line 315
    iput-object v1, p0, Lwh1;->r0:Lwh1;

    .line 316
    iput-object v1, p0, Lwh1;->s0:Lwh1;

    .line 317
    iput v3, p0, Lwh1;->t0:I

    .line 318
    iput v3, p0, Lwh1;->u0:I

    .line 319
    iput v0, p0, Lwh1;->b0:I

    .line 320
    iput v0, p0, Lwh1;->c0:I

    .line 321
    iput p1, p0, Lwh1;->X:I

    .line 322
    iput p2, p0, Lwh1;->Y:I

    .line 323
    invoke-virtual {p0}, Lwh1;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static I(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, " :   "

    const-string v0, ",\n"

    invoke-static {p3, p2, p1, p0, v0}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLvh1;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p8, "FIXED"

    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, " :   "

    const-string v0, ",\n"

    const-string v1, "      behavior"

    invoke-static {p0, v1, p8, p1, v0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p2, p8, p1, p0}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, p8, p1, p0}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, p8, p1, p0}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, p8, p1, p0}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lwh1;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V
    .locals 2

    iget-object v0, p2, Lrg1;->f:Lrg1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    invoke-static {v0, p1, v1, p0}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p2, Lrg1;->f:Lrg1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lrg1;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lrg1;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lrg1;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lrg1;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lrg1;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lwh1;->L:Lrg1;

    iget-object v1, v0, Lrg1;->f:Lrg1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrg1;->f:Lrg1;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lwh1;->N:Lrg1;

    iget-object v0, p0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lwh1;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lwh1;->j0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lwh1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh1;->K:Lrg1;

    iget-boolean v0, v0, Lrg1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh1;->M:Lrg1;

    iget-boolean p0, p0, Lrg1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lwh1;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh1;->L:Lrg1;

    iget-boolean v0, v0, Lrg1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh1;->N:Lrg1;

    iget-boolean p0, p0, Lrg1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, Lwh1;->K:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->O:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->P:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->Q:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->R:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwh1;->W:Lwh1;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lwh1;->E:F

    const/4 v1, 0x0

    iput v1, p0, Lwh1;->X:I

    iput v1, p0, Lwh1;->Y:I

    const/4 v2, 0x0

    iput v2, p0, Lwh1;->Z:F

    const/4 v2, -0x1

    iput v2, p0, Lwh1;->a0:I

    iput v1, p0, Lwh1;->b0:I

    iput v1, p0, Lwh1;->c0:I

    iput v1, p0, Lwh1;->d0:I

    iput v1, p0, Lwh1;->e0:I

    iput v1, p0, Lwh1;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lwh1;->g0:F

    iput v3, p0, Lwh1;->h0:F

    iget-object v3, p0, Lwh1;->V:[Lvh1;

    sget-object v4, Lvh1;->a:Lvh1;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lwh1;->i0:Ljava/lang/Object;

    iput v1, p0, Lwh1;->j0:I

    iput v1, p0, Lwh1;->m0:I

    iput v1, p0, Lwh1;->n0:I

    iget-object v0, p0, Lwh1;->o0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Lwh1;->p:I

    iput v2, p0, Lwh1;->q:I

    iget-object v0, p0, Lwh1;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Lwh1;->s:I

    iput v1, p0, Lwh1;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwh1;->x:F

    iput v0, p0, Lwh1;->A:F

    iput v3, p0, Lwh1;->w:I

    iput v3, p0, Lwh1;->z:I

    iput v1, p0, Lwh1;->v:I

    iput v1, p0, Lwh1;->y:I

    iput v2, p0, Lwh1;->B:I

    iput v0, p0, Lwh1;->C:F

    iget-object v0, p0, Lwh1;->f:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Lwh1;->H:Z

    iget-object v0, p0, Lwh1;->U:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Lwh1;->g:Z

    iget-object v0, p0, Lwh1;->u:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Lwh1;->h:I

    iput v2, p0, Lwh1;->i:I

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lwh1;->W:Lwh1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxh1;

    if-eqz v1, :cond_0

    check-cast v0, Lxh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1;

    invoke-virtual {v2}, Lrg1;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh1;->l:Z

    iput-boolean v0, p0, Lwh1;->m:Z

    iput-boolean v0, p0, Lwh1;->n:Z

    iput-boolean v0, p0, Lwh1;->o:Z

    iget-object p0, p0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1;

    iput-boolean v0, v3, Lrg1;->c:Z

    iput v0, v3, Lrg1;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lrv;)V
    .locals 0

    iget-object p1, p0, Lwh1;->K:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->L:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->M:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->N:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->O:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->R:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p1, p0, Lwh1;->P:Lrg1;

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object p0, p0, Lwh1;->Q:Lrg1;

    invoke-virtual {p0}, Lrg1;->k()V

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lwh1;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwh1;->F:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lwh1;->Z:F

    iput v5, p0, Lwh1;->a0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lwh1;->Z:F

    return-void
.end method

.method public final M(II)V
    .locals 1

    iget-boolean v0, p0, Lwh1;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh1;->K:Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->l(I)V

    iget-object v0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {v0, p2}, Lrg1;->l(I)V

    iput p1, p0, Lwh1;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lwh1;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh1;->l:Z

    return-void
.end method

.method public final N(II)V
    .locals 1

    iget-boolean v0, p0, Lwh1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->l(I)V

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {v0, p2}, Lrg1;->l(I)V

    iput p1, p0, Lwh1;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lwh1;->Y:I

    iget-boolean p2, p0, Lwh1;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lwh1;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lwh1;->O:Lrg1;

    invoke-virtual {p2, p1}, Lrg1;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh1;->m:Z

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Lwh1;->Y:I

    iget v0, p0, Lwh1;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lwh1;->Y:I

    :cond_0
    return-void
.end method

.method public final P(Lvh1;)V
    .locals 1

    iget-object p0, p0, Lwh1;->V:[Lvh1;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final Q(IFII)V
    .locals 0

    iput p1, p0, Lwh1;->s:I

    iput p3, p0, Lwh1;->v:I

    const p3, 0x7fffffff

    if-ne p4, p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, Lwh1;->w:I

    iput p2, p0, Lwh1;->x:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lwh1;->s:I

    :cond_1
    return-void
.end method

.method public final R(Lvh1;)V
    .locals 1

    iget-object p0, p0, Lwh1;->V:[Lvh1;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final S(IFII)V
    .locals 0

    iput p1, p0, Lwh1;->t:I

    iput p3, p0, Lwh1;->y:I

    const p3, 0x7fffffff

    if-ne p4, p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, Lwh1;->z:I

    iput p2, p0, Lwh1;->A:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lwh1;->t:I

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 1

    iput p1, p0, Lwh1;->X:I

    iget v0, p0, Lwh1;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lwh1;->X:I

    :cond_0
    return-void
.end method

.method public U(ZZ)V
    .locals 7

    iget-object v0, p0, Lwh1;->d:Ldv3;

    iget-boolean v1, v0, Lg19;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lwh1;->e:Lvp8;

    iget-boolean v2, v1, Lg19;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lg19;->h:Lc72;

    iget v2, v2, Lc72;->g:I

    iget-object v3, v1, Lg19;->h:Lc72;

    iget v3, v3, Lc72;->g:I

    iget-object v0, v0, Lg19;->i:Lc72;

    iget v0, v0, Lc72;->g:I

    iget-object v1, v1, Lg19;->i:Lc72;

    iget v1, v1, Lc72;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lwh1;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lwh1;->c0:I

    :cond_3
    iget v2, p0, Lwh1;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lwh1;->X:I

    iput v6, p0, Lwh1;->Y:I

    return-void

    :cond_4
    sget-object v2, Lvh1;->a:Lvh1;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwh1;->V:[Lvh1;

    aget-object p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lwh1;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lwh1;->X:I

    iget p1, p0, Lwh1;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lwh1;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lwh1;->V:[Lvh1;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lwh1;->Y:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lwh1;->Y:I

    iget p1, p0, Lwh1;->f0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lwh1;->Y:I

    :cond_8
    return-void
.end method

.method public V(Ler4;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwh1;->K:Lrg1;

    invoke-static {p1}, Ler4;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-static {v0}, Ler4;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lwh1;->M:Lrg1;

    invoke-static {v1}, Ler4;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lwh1;->N:Lrg1;

    invoke-static {v2}, Ler4;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lwh1;->d:Ldv3;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lg19;->h:Lc72;

    iget-boolean v5, v4, Lc72;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lg19;->i:Lc72;

    iget-boolean v5, v3, Lc72;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lc72;->g:I

    iget v1, v3, Lc72;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lwh1;->e:Lvp8;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lg19;->h:Lc72;

    iget-boolean v4, v3, Lc72;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lg19;->i:Lc72;

    iget-boolean v4, p2, Lc72;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lc72;->g:I

    iget v2, p2, Lc72;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lwh1;->b0:I

    iput v0, p0, Lwh1;->c0:I

    iget p1, p0, Lwh1;->j0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lwh1;->X:I

    iput v4, p0, Lwh1;->Y:I

    return-void

    :cond_4
    iget-object p1, p0, Lwh1;->V:[Lvh1;

    aget-object p2, p1, v4

    sget-object v0, Lvh1;->a:Lvh1;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lwh1;->X:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Lwh1;->Y:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lwh1;->X:I

    iput v2, p0, Lwh1;->Y:I

    iget p1, p0, Lwh1;->f0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lwh1;->Y:I

    :cond_7
    iget p1, p0, Lwh1;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lwh1;->X:I

    :cond_8
    iget p1, p0, Lwh1;->w:I

    sget-object v0, Lvh1;->c:Lvh1;

    if-lez p1, :cond_9

    if-ne p2, v0, :cond_9

    iget p2, p0, Lwh1;->X:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwh1;->X:I

    :cond_9
    iget p1, p0, Lwh1;->z:I

    if-lez p1, :cond_a

    iget-object p2, p0, Lwh1;->V:[Lvh1;

    aget-object p2, p2, v3

    if-ne p2, v0, :cond_a

    iget p2, p0, Lwh1;->Y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwh1;->Y:I

    :cond_a
    iget p1, p0, Lwh1;->X:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lwh1;->h:I

    :cond_b
    iget p1, p0, Lwh1;->Y:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lwh1;->i:I

    :cond_c
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lwh1;->K:Lrg1;

    iget-object v1, p0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->P:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->Q:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwh1;->R:Lrg1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwh1;->O:Lrg1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lsj1;->s(Lxh1;Ler4;Lwh1;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lxh1;->d0(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lwh1;->c(Ler4;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lwh1;->K:Lrg1;

    iget-object v1, v1, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    iget-object v1, v1, Lrg1;->d:Lwh1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwh1;->M:Lrg1;

    iget-object v0, v0, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->d:Lwh1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwh1;->L:Lrg1;

    iget-object v1, v1, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    iget-object v1, v1, Lrg1;->d:Lwh1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lwh1;->N:Lrg1;

    iget-object v1, v1, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    iget-object v1, v1, Lrg1;->d:Lwh1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lwh1;->O:Lrg1;

    iget-object v0, v0, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->d:Lwh1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public c(Ler4;Z)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwh1;->K:Lrg1;

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v3

    iget-object v4, v0, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v4}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v5

    iget-object v6, v0, Lwh1;->L:Lrg1;

    invoke-virtual {v1, v6}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v7

    iget-object v8, v0, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v8}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v9

    iget-object v10, v0, Lwh1;->O:Lrg1;

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    iget-object v12, v0, Lwh1;->W:Lwh1;

    sget-object v14, Lvh1;->b:Lvh1;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Lwh1;->V:[Lvh1;

    const/16 v18, 0x0

    aget-object v13, v12, v18

    if-ne v13, v14, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    move/from16 v13, v18

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v14, :cond_1

    move/from16 v19, v15

    goto :goto_1

    :cond_1
    move/from16 v19, v18

    :goto_1
    iget v12, v0, Lwh1;->r:I

    if-eq v12, v15, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_3

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2

    :goto_2
    move/from16 v12, v19

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v18

    move v13, v12

    goto :goto_4

    :cond_3
    move/from16 v13, v18

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    move/from16 v12, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    iget v15, v0, Lwh1;->j0:I

    move/from16 v19, v12

    iget-object v12, v0, Lwh1;->U:[Z

    move-object/from16 v21, v12

    const/16 v12, 0x8

    if-ne v15, v12, :cond_9

    iget-boolean v15, v0, Lwh1;->k0:Z

    if-nez v15, :cond_9

    iget-object v15, v0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v23, v13

    move/from16 v13, v18

    :goto_5
    if-ge v13, v12, :cond_8

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lrg1;

    iget-object v12, v12, Lrg1;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v25

    goto :goto_5

    :cond_8
    aget-boolean v12, v21, v18

    if-nez v12, :cond_a

    aget-boolean v12, v21, v20

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v23, v13

    :cond_a
    :goto_7
    iget-boolean v12, v0, Lwh1;->l:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lwh1;->m:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Lwh1;->b0:I

    invoke-virtual {v1, v3, v12}, Ler4;->d(Lel7;I)V

    iget v12, v0, Lwh1;->b0:I

    iget v13, v0, Lwh1;->X:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Ler4;->d(Lel7;I)V

    if-eqz v23, :cond_f

    iget-object v12, v0, Lwh1;->W:Lwh1;

    if-eqz v12, :cond_f

    check-cast v12, Lxh1;

    iget-object v13, v12, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v13

    iget-object v15, v12, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrg1;

    invoke-virtual {v15}, Lrg1;->d()I

    move-result v15

    if-le v13, v15, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v13

    iget-object v15, v12, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrg1;

    invoke-virtual {v15}, Lrg1;->d()I

    move-result v15

    if-le v13, v15, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Lwh1;->m:Z

    if-eqz v12, :cond_15

    iget v12, v0, Lwh1;->c0:I

    invoke-virtual {v1, v7, v12}, Ler4;->d(Lel7;I)V

    iget v12, v0, Lwh1;->c0:I

    iget v13, v0, Lwh1;->Y:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Ler4;->d(Lel7;I)V

    iget-object v12, v10, Lrg1;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Lwh1;->c0:I

    iget v13, v0, Lwh1;->d0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Ler4;->d(Lel7;I)V

    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    iget-object v12, v0, Lwh1;->W:Lwh1;

    if-eqz v12, :cond_15

    check-cast v12, Lxh1;

    iget-object v13, v12, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lrg1;->d()I

    move-result v13

    iget-object v15, v12, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrg1;

    invoke-virtual {v15}, Lrg1;->d()I

    move-result v15

    if-le v13, v15, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Lrg1;->d()I

    move-result v13

    iget-object v15, v12, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrg1;

    invoke-virtual {v15}, Lrg1;->d()I

    move-result v15

    if-le v13, v15, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Lwh1;->l:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lwh1;->m:Z

    if-eqz v12, :cond_16

    move/from16 v12, v18

    iput-boolean v12, v0, Lwh1;->l:Z

    iput-boolean v12, v0, Lwh1;->m:Z

    return-void

    :cond_16
    iget-object v12, v0, Lwh1;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lwh1;->d:Ldv3;

    if-eqz v13, :cond_1a

    iget-object v15, v0, Lwh1;->e:Lvp8;

    if-eqz v15, :cond_1a

    move-object/from16 v24, v10

    iget-object v10, v13, Lg19;->h:Lc72;

    move-object/from16 v25, v12

    iget-boolean v12, v10, Lc72;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lg19;->i:Lc72;

    iget-boolean v12, v12, Lc72;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lg19;->h:Lc72;

    iget-boolean v12, v12, Lc72;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lg19;->i:Lc72;

    iget-boolean v12, v12, Lc72;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Lc72;->g:I

    invoke-virtual {v1, v3, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->d:Ldv3;

    iget-object v2, v2, Lg19;->i:Lc72;

    iget v2, v2, Lc72;->g:I

    invoke-virtual {v1, v5, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->h:Lc72;

    iget v2, v2, Lc72;->g:I

    invoke-virtual {v1, v7, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->i:Lc72;

    iget v2, v2, Lc72;->g:I

    invoke-virtual {v1, v9, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lvp8;->k:Lc72;

    iget v2, v2, Lc72;->g:I

    invoke-virtual {v1, v11, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->W:Lwh1;

    if-eqz v2, :cond_18

    if-eqz v23, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v25, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lwh1;->W:Lwh1;

    iget-object v2, v2, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Ler4;->f(Lel7;Lel7;II)V

    :cond_17
    if-eqz v19, :cond_18

    aget-boolean v2, v25, v20

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lwh1;->A()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lwh1;->W:Lwh1;

    iget-object v2, v2, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, Lwh1;->l:Z

    iput-boolean v12, v0, Lwh1;->m:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    goto :goto_a

    :goto_b
    iget-object v10, v0, Lwh1;->W:Lwh1;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Lwh1;->y(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lwh1;->W:Lwh1;

    check-cast v10, Lxh1;

    invoke-virtual {v10, v0, v12}, Lxh1;->X(Lwh1;I)V

    move/from16 v10, v20

    move v12, v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v10

    move/from16 v12, v20

    :goto_c
    invoke-virtual {v0, v12}, Lwh1;->y(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lwh1;->W:Lwh1;

    check-cast v13, Lxh1;

    invoke-virtual {v13, v0, v12}, Lxh1;->X(Lwh1;I)V

    const/4 v12, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lwh1;->A()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v23, :cond_1d

    iget v13, v0, Lwh1;->j0:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_1d

    iget-object v13, v2, Lrg1;->f:Lrg1;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lrg1;->f:Lrg1;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lwh1;->W:Lwh1;

    iget-object v13, v13, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v13}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v13

    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v13, v5, v2, v15}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v26, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v19, :cond_1e

    iget v2, v0, Lwh1;->j0:I

    const/16 v15, 0x8

    if-eq v2, v15, :cond_1e

    iget-object v2, v6, Lrg1;->f:Lrg1;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lrg1;->f:Lrg1;

    if-nez v2, :cond_1e

    if-nez v24, :cond_1e

    iget-object v2, v0, Lwh1;->W:Lwh1;

    iget-object v2, v2, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v9, v13, v15}, Ler4;->f(Lel7;Lel7;II)V

    :cond_1e
    move v2, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_f
    iget v10, v0, Lwh1;->X:I

    iget v13, v0, Lwh1;->e0:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    :goto_10
    iget v15, v0, Lwh1;->Y:I

    move/from16 v27, v2

    iget v2, v0, Lwh1;->f0:I

    if-ge v15, v2, :cond_21

    move/from16 v28, v2

    goto :goto_11

    :cond_21
    move/from16 v28, v15

    :goto_11
    iget-object v2, v0, Lwh1;->V:[Lvh1;

    move-object/from16 v29, v2

    const/16 v18, 0x0

    aget-object v2, v29, v18

    move-object/from16 v30, v4

    sget-object v4, Lvh1;->c:Lvh1;

    if-eq v2, v4, :cond_22

    const/16 v31, 0x1

    :goto_12
    move-object/from16 v32, v6

    const/16 v20, 0x1

    goto :goto_13

    :cond_22
    const/16 v31, 0x0

    goto :goto_12

    :goto_13
    aget-object v6, v29, v20

    if-eq v6, v4, :cond_23

    const/16 v29, 0x1

    :goto_14
    move-object/from16 v33, v7

    goto :goto_15

    :cond_23
    const/16 v29, 0x0

    goto :goto_14

    :goto_15
    iget v7, v0, Lwh1;->a0:I

    iput v7, v0, Lwh1;->B:I

    move-object/from16 v34, v8

    iget v8, v0, Lwh1;->Z:F

    iput v8, v0, Lwh1;->C:F

    move/from16 v35, v8

    iget v8, v0, Lwh1;->s:I

    move/from16 v36, v8

    iget v8, v0, Lwh1;->t:I

    const/16 v37, 0x0

    cmpl-float v37, v35, v37

    move/from16 v38, v8

    const/high16 v39, 0x3f800000    # 1.0f

    if-lez v37, :cond_38

    iget v8, v0, Lwh1;->j0:I

    move-object/from16 v40, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37

    if-ne v2, v4, :cond_24

    if-nez v36, :cond_24

    const/4 v8, 0x3

    goto :goto_16

    :cond_24
    move/from16 v8, v36

    :goto_16
    if-ne v6, v4, :cond_25

    if-nez v38, :cond_25

    const/4 v9, 0x3

    goto :goto_17

    :cond_25
    move/from16 v9, v38

    :goto_17
    if-ne v2, v4, :cond_31

    if-ne v6, v4, :cond_31

    move-object/from16 v41, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_32

    if-ne v9, v11, :cond_32

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v31, :cond_26

    if-nez v29, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Lwh1;->B:I

    goto :goto_18

    :cond_26
    if-nez v31, :cond_27

    if-eqz v29, :cond_27

    const/4 v15, 0x1

    iput v15, v0, Lwh1;->B:I

    if-ne v7, v11, :cond_27

    div-float v2, v39, v35

    iput v2, v0, Lwh1;->C:F

    :cond_27
    :goto_18
    iget v2, v0, Lwh1;->B:I

    if-nez v2, :cond_29

    invoke-virtual/range {v32 .. v32}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v34 .. v34}, Lrg1;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v15, 0x1

    goto :goto_19

    :cond_29
    const/4 v15, 0x1

    goto :goto_1a

    :goto_19
    iput v15, v0, Lwh1;->B:I

    goto :goto_1b

    :goto_1a
    iget v2, v0, Lwh1;->B:I

    if-ne v2, v15, :cond_2b

    invoke-virtual/range {v26 .. v26}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v30 .. v30}, Lrg1;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    iput v2, v0, Lwh1;->B:I

    :cond_2b
    :goto_1b
    iget v2, v0, Lwh1;->B:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {v32 .. v32}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v34 .. v34}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v30 .. v30}, Lrg1;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v34 .. v34}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v0, Lwh1;->B:I

    goto :goto_1c

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, Lwh1;->C:F

    div-float v2, v39, v2

    iput v2, v0, Lwh1;->C:F

    const/4 v15, 0x1

    iput v15, v0, Lwh1;->B:I

    :cond_2e
    :goto_1c
    iget v2, v0, Lwh1;->B:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_30

    iget v2, v0, Lwh1;->v:I

    if-lez v2, :cond_2f

    iget v6, v0, Lwh1;->y:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    iput v6, v0, Lwh1;->B:I

    goto :goto_1d

    :cond_2f
    if-nez v2, :cond_30

    iget v2, v0, Lwh1;->y:I

    if-lez v2, :cond_30

    iget v2, v0, Lwh1;->C:F

    div-float v2, v39, v2

    iput v2, v0, Lwh1;->C:F

    const/4 v15, 0x1

    iput v15, v0, Lwh1;->B:I

    :cond_30
    :goto_1d
    const/4 v11, 0x3

    goto :goto_21

    :cond_31
    move-object/from16 v41, v11

    :cond_32
    if-ne v2, v4, :cond_34

    const/4 v11, 0x3

    if-ne v8, v11, :cond_34

    const/4 v11, 0x0

    iput v11, v0, Lwh1;->B:I

    int-to-float v2, v15

    mul-float v2, v2, v35

    float-to-int v2, v2

    move v13, v2

    move/from16 v2, v23

    if-eq v6, v4, :cond_33

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/16 v29, 0x0

    :goto_1e
    move/from16 v23, v9

    goto :goto_24

    :cond_33
    const/4 v11, 0x3

    :goto_1f
    const/16 v29, 0x1

    goto :goto_1e

    :cond_34
    if-ne v6, v4, :cond_30

    const/4 v11, 0x3

    if-ne v9, v11, :cond_36

    const/4 v15, 0x1

    iput v15, v0, Lwh1;->B:I

    const/4 v6, -0x1

    if-ne v7, v6, :cond_35

    div-float v6, v39, v35

    iput v6, v0, Lwh1;->C:F

    :cond_35
    iget v6, v0, Lwh1;->C:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v28, v6

    if-eq v2, v4, :cond_36

    move/from16 v2, v23

    const/16 v23, 0x4

    :goto_20
    const/16 v29, 0x0

    goto :goto_24

    :cond_36
    :goto_21
    move/from16 v2, v23

    goto :goto_1f

    :cond_37
    :goto_22
    move-object/from16 v41, v11

    const/4 v11, 0x3

    goto :goto_23

    :cond_38
    move-object/from16 v40, v9

    goto :goto_22

    :goto_23
    move/from16 v2, v23

    move/from16 v8, v36

    move/from16 v23, v38

    goto :goto_20

    :goto_24
    iget-object v6, v0, Lwh1;->u:[I

    const/16 v18, 0x0

    aput v8, v6, v18

    const/16 v20, 0x1

    aput v23, v6, v20

    if-eqz v29, :cond_3a

    iget v6, v0, Lwh1;->B:I

    const/4 v7, -0x1

    if-eqz v6, :cond_39

    if-ne v6, v7, :cond_3b

    :cond_39
    const/16 v17, 0x1

    :goto_25
    const/4 v15, 0x2

    goto :goto_26

    :cond_3a
    const/4 v7, -0x1

    :cond_3b
    const/16 v17, 0x0

    goto :goto_25

    :goto_26
    if-eqz v29, :cond_3d

    iget v6, v0, Lwh1;->B:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3c

    if-ne v6, v7, :cond_3d

    :cond_3c
    const/16 v30, 0x1

    goto :goto_27

    :cond_3d
    const/16 v30, 0x0

    :goto_27
    iget-object v6, v0, Lwh1;->V:[Lvh1;

    const/16 v18, 0x0

    aget-object v6, v6, v18

    if-ne v6, v14, :cond_3e

    instance-of v6, v0, Lxh1;

    if-eqz v6, :cond_3e

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v6, v0, Lwh1;->R:Lrg1;

    invoke-virtual {v6}, Lrg1;->h()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v21

    const/16 v18, 0x0

    aget-boolean v21, v10, v18

    aget-boolean v31, v10, v20

    iget v10, v0, Lwh1;->p:I

    const/16 v32, 0x0

    if-eq v10, v15, :cond_42

    iget-boolean v10, v0, Lwh1;->l:Z

    if-nez v10, :cond_42

    if-eqz p2, :cond_40

    iget-object v10, v0, Lwh1;->d:Ldv3;

    if-eqz v10, :cond_40

    iget-object v11, v10, Lg19;->h:Lc72;

    iget-boolean v15, v11, Lc72;->j:Z

    if-eqz v15, :cond_40

    iget-object v10, v10, Lg19;->i:Lc72;

    iget-boolean v10, v10, Lc72;->j:Z

    if-nez v10, :cond_41

    :cond_40
    const/16 v15, 0x8

    goto :goto_29

    :cond_41
    if-eqz p2, :cond_42

    iget v9, v11, Lc72;->g:I

    invoke-virtual {v1, v3, v9}, Ler4;->d(Lel7;I)V

    iget-object v9, v0, Lwh1;->d:Ldv3;

    iget-object v9, v9, Lg19;->i:Lc72;

    iget v9, v9, Lc72;->g:I

    invoke-virtual {v1, v5, v9}, Ler4;->d(Lel7;I)V

    iget-object v9, v0, Lwh1;->W:Lwh1;

    if-eqz v9, :cond_42

    if-eqz v2, :cond_42

    const/4 v13, 0x0

    aget-boolean v9, v25, v13

    if-eqz v9, :cond_42

    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v9, v0, Lwh1;->W:Lwh1;

    iget-object v9, v9, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v9}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v9

    const/16 v15, 0x8

    invoke-virtual {v1, v9, v5, v13, v15}, Ler4;->f(Lel7;Lel7;II)V

    :cond_42
    move-object/from16 v49, v3

    move-object/from16 v57, v4

    move-object/from16 v50, v5

    move-object/from16 v48, v6

    move/from16 v22, v8

    move/from16 v20, v12

    move-object/from16 v54, v14

    move-object/from16 v56, v24

    move/from16 v18, v27

    move-object/from16 v51, v33

    move-object/from16 v55, v34

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move v3, v2

    move/from16 v27, v7

    move-object/from16 v33, v25

    goto/16 :goto_2d

    :goto_29
    iget-object v10, v0, Lwh1;->W:Lwh1;

    if-eqz v10, :cond_43

    iget-object v10, v10, Lwh1;->M:Lrg1;

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    goto :goto_2a

    :cond_43
    move-object/from16 v10, v32

    :goto_2a
    iget-object v11, v0, Lwh1;->W:Lwh1;

    if-eqz v11, :cond_44

    iget-object v11, v11, Lwh1;->K:Lrg1;

    invoke-virtual {v1, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    :goto_2b
    move-object/from16 v22, v5

    const/16 v18, 0x0

    goto :goto_2c

    :cond_44
    move-object/from16 v11, v32

    goto :goto_2b

    :goto_2c
    aget-boolean v5, v25, v18

    iget-object v15, v0, Lwh1;->V:[Lvh1;

    move-object/from16 v36, v22

    move/from16 v22, v8

    aget-object v8, v15, v18

    move/from16 v37, v19

    move/from16 v19, v12

    iget v12, v0, Lwh1;->b0:I

    move-object/from16 v38, v14

    iget v14, v0, Lwh1;->e0:I

    iget-object v1, v0, Lwh1;->D:[I

    aget v1, v1, v18

    move/from16 v42, v1

    iget v1, v0, Lwh1;->g0:F

    const/16 v20, 0x1

    aget-object v15, v15, v20

    if-ne v15, v4, :cond_45

    move/from16 v18, v20

    :cond_45
    iget v15, v0, Lwh1;->v:I

    move/from16 v44, v1

    iget v1, v0, Lwh1;->w:I

    move/from16 v45, v1

    iget v1, v0, Lwh1;->x:F

    move-object/from16 v46, v3

    move v3, v2

    const/4 v2, 0x1

    move/from16 v47, v20

    move/from16 v20, v27

    move/from16 v27, v7

    move-object v7, v10

    iget-object v10, v0, Lwh1;->K:Lrg1;

    move-object/from16 v48, v6

    move-object v6, v11

    iget-object v11, v0, Lwh1;->M:Lrg1;

    move/from16 v26, v1

    move-object/from16 v57, v4

    move-object/from16 v56, v24

    move-object/from16 v51, v33

    move-object/from16 v55, v34

    move-object/from16 v50, v36

    move/from16 v4, v37

    move-object/from16 v54, v38

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move/from16 v16, v44

    move-object/from16 v49, v46

    move-object/from16 v1, p1

    move/from16 v24, v15

    move-object/from16 v33, v25

    move/from16 v15, v42

    move/from16 v25, v45

    invoke-virtual/range {v0 .. v27}, Lwh1;->e(Ler4;ZZZZLel7;Lel7;Lvh1;ZLrg1;Lrg1;IIIIFZZZZZIIIIFZ)V

    move/from16 v18, v20

    move/from16 v20, v19

    move/from16 v19, v4

    :goto_2d
    if-eqz p2, :cond_48

    iget-object v2, v0, Lwh1;->e:Lvp8;

    if-eqz v2, :cond_48

    iget-object v4, v2, Lg19;->h:Lc72;

    iget-boolean v5, v4, Lc72;->j:Z

    if-eqz v5, :cond_48

    iget-object v2, v2, Lg19;->i:Lc72;

    iget-boolean v2, v2, Lc72;->j:Z

    if-eqz v2, :cond_48

    iget v2, v4, Lc72;->g:I

    move-object/from16 v4, v51

    invoke-virtual {v1, v4, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lg19;->i:Lc72;

    iget v2, v2, Lc72;->g:I

    move-object/from16 v5, v52

    invoke-virtual {v1, v5, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->e:Lvp8;

    iget-object v2, v2, Lvp8;->k:Lc72;

    iget v2, v2, Lc72;->g:I

    move-object/from16 v6, v53

    invoke-virtual {v1, v6, v2}, Ler4;->d(Lel7;I)V

    iget-object v2, v0, Lwh1;->W:Lwh1;

    if-eqz v2, :cond_47

    if-nez v18, :cond_47

    if-eqz v19, :cond_47

    const/4 v15, 0x1

    aget-boolean v7, v33, v15

    if-eqz v7, :cond_46

    iget-object v2, v2, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v5, v7, v9}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    const/16 v9, 0x8

    goto :goto_2e

    :cond_47
    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    :goto_2e
    move v2, v7

    goto :goto_2f

    :cond_48
    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move-object/from16 v6, v53

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    move v2, v15

    :goto_2f
    iget v8, v0, Lwh1;->q:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_49

    move v13, v7

    goto :goto_30

    :cond_49
    move v13, v2

    :goto_30
    const/4 v2, 0x5

    if-eqz v13, :cond_54

    iget-boolean v8, v0, Lwh1;->m:Z

    if-nez v8, :cond_54

    iget-object v8, v0, Lwh1;->V:[Lvh1;

    aget-object v8, v8, v15

    move-object/from16 v11, v54

    if-ne v8, v11, :cond_4a

    instance-of v8, v0, Lxh1;

    if-eqz v8, :cond_4a

    move v8, v15

    goto :goto_31

    :cond_4a
    move v8, v7

    :goto_31
    if-eqz v8, :cond_4b

    move v13, v7

    goto :goto_32

    :cond_4b
    move/from16 v13, v28

    :goto_32
    iget-object v11, v0, Lwh1;->W:Lwh1;

    if-eqz v11, :cond_4c

    iget-object v11, v11, Lwh1;->N:Lrg1;

    invoke-virtual {v1, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    goto :goto_33

    :cond_4c
    move-object/from16 v11, v32

    :goto_33
    iget-object v12, v0, Lwh1;->W:Lwh1;

    if-eqz v12, :cond_4d

    iget-object v12, v12, Lwh1;->L:Lrg1;

    invoke-virtual {v1, v12}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v32

    :cond_4d
    iget v12, v0, Lwh1;->d0:I

    if-gtz v12, :cond_4e

    iget v14, v0, Lwh1;->j0:I

    if-ne v14, v9, :cond_52

    :cond_4e
    move-object/from16 v14, v56

    iget-object v10, v14, Lrg1;->f:Lrg1;

    if-eqz v10, :cond_50

    invoke-virtual {v1, v6, v4, v12, v9}, Ler4;->e(Lel7;Lel7;II)V

    iget-object v10, v14, Lrg1;->f:Lrg1;

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    invoke-virtual {v14}, Lrg1;->e()I

    move-result v12

    invoke-virtual {v1, v6, v10, v12, v9}, Ler4;->e(Lel7;Lel7;II)V

    if-eqz v19, :cond_4f

    move-object/from16 v6, v55

    invoke-virtual {v1, v6}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v6

    invoke-virtual {v1, v11, v6, v7, v2}, Ler4;->f(Lel7;Lel7;II)V

    :cond_4f
    move/from16 v27, v7

    goto :goto_34

    :cond_50
    iget v10, v0, Lwh1;->j0:I

    if-ne v10, v9, :cond_51

    invoke-virtual {v14}, Lrg1;->e()I

    move-result v10

    invoke-virtual {v1, v6, v4, v10, v9}, Ler4;->e(Lel7;Lel7;II)V

    goto :goto_34

    :cond_51
    invoke-virtual {v1, v6, v4, v12, v9}, Ler4;->e(Lel7;Lel7;II)V

    :cond_52
    :goto_34
    aget-boolean v6, v33, v15

    iget-object v9, v0, Lwh1;->V:[Lvh1;

    move-object v10, v9

    move v9, v8

    aget-object v8, v10, v15

    iget v12, v0, Lwh1;->c0:I

    iget v14, v0, Lwh1;->f0:I

    iget-object v2, v0, Lwh1;->D:[I

    aget v2, v2, v15

    move/from16 v43, v7

    iget v7, v0, Lwh1;->h0:F

    aget-object v10, v10, v43

    move-object/from16 v15, v57

    if-ne v10, v15, :cond_53

    const/4 v15, 0x1

    goto :goto_35

    :cond_53
    move/from16 v15, v43

    :goto_35
    iget v10, v0, Lwh1;->y:I

    iget v1, v0, Lwh1;->z:I

    move/from16 v25, v1

    iget v1, v0, Lwh1;->A:F

    move/from16 v37, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move v15, v2

    const/4 v2, 0x0

    move/from16 v24, v10

    iget-object v10, v0, Lwh1;->L:Lrg1;

    move/from16 v16, v7

    move-object v7, v11

    iget-object v11, v0, Lwh1;->N:Lrg1;

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move v5, v6

    move/from16 v17, v30

    move/from16 v21, v31

    move-object/from16 v6, v32

    move-object/from16 v1, p1

    move v4, v3

    move/from16 v3, v37

    invoke-virtual/range {v0 .. v27}, Lwh1;->e(Ler4;ZZZZLel7;Lel7;Lvh1;ZLrg1;Lrg1;IIIIFZZZZZIIIIFZ)V

    goto :goto_36

    :cond_54
    move-object/from16 v58, v4

    move-object/from16 v59, v5

    :goto_36
    if-eqz v29, :cond_56

    iget v2, v0, Lwh1;->B:I

    iget v3, v0, Lwh1;->C:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v15, 0x1

    if-ne v2, v15, :cond_55

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v2

    iget-object v5, v2, Liy;->d:Lyx;

    move-object/from16 v6, v59

    invoke-virtual {v5, v6, v4}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    move-object/from16 v5, v58

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    move-object/from16 v8, v50

    invoke-virtual {v4, v8, v3}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    neg-float v3, v3

    move-object/from16 v9, v49

    invoke-virtual {v4, v9, v3}, Lyx;->g(Lel7;F)V

    invoke-virtual {v1, v2}, Ler4;->c(Liy;)V

    goto :goto_37

    :cond_55
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v2

    iget-object v10, v2, Liy;->d:Lyx;

    invoke-virtual {v10, v8, v4}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    invoke-virtual {v4, v9, v7}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    invoke-virtual {v4, v6, v3}, Lyx;->g(Lel7;F)V

    iget-object v4, v2, Liy;->d:Lyx;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Lyx;->g(Lel7;F)V

    invoke-virtual {v1, v2}, Ler4;->c(Liy;)V

    :cond_56
    :goto_37
    invoke-virtual/range {v48 .. v48}, Lrg1;->h()Z

    move-result v2

    if-eqz v2, :cond_57

    move-object/from16 v2, v48

    iget-object v3, v2, Lrg1;->f:Lrg1;

    iget-object v3, v3, Lrg1;->d:Lwh1;

    iget v4, v0, Lwh1;->E:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lwh1;->k(I)Lrg1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lwh1;->k(I)Lrg1;

    move-result-object v6

    invoke-virtual {v1, v6}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v8

    invoke-virtual {v1, v8}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lwh1;->k(I)Lrg1;

    move-result-object v10

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    invoke-virtual {v3, v15}, Lwh1;->k(I)Lrg1;

    move-result-object v12

    invoke-virtual {v1, v12}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v12

    invoke-virtual {v3, v11}, Lwh1;->k(I)Lrg1;

    move-result-object v11

    invoke-virtual {v1, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    invoke-virtual {v3, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v7

    invoke-virtual {v3, v9}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v3

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v9

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v9, Liy;->d:Lyx;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v11, v13}, Lyx;->g(Lel7;F)V

    iget-object v4, v9, Liy;->d:Lyx;

    invoke-virtual {v4, v3, v13}, Lyx;->g(Lel7;F)V

    iget-object v3, v9, Liy;->d:Lyx;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Lyx;->g(Lel7;F)V

    iget-object v3, v9, Liy;->d:Lyx;

    invoke-virtual {v3, v10, v4}, Lyx;->g(Lel7;F)V

    neg-float v2, v2

    iput v2, v9, Liy;->b:F

    invoke-virtual {v1, v9}, Ler4;->c(Liy;)V

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v19

    double-to-float v3, v9

    iget-object v6, v2, Liy;->d:Lyx;

    invoke-virtual {v6, v12, v13}, Lyx;->g(Lel7;F)V

    iget-object v6, v2, Liy;->d:Lyx;

    invoke-virtual {v6, v7, v13}, Lyx;->g(Lel7;F)V

    iget-object v6, v2, Liy;->d:Lyx;

    invoke-virtual {v6, v5, v4}, Lyx;->g(Lel7;F)V

    iget-object v5, v2, Liy;->d:Lyx;

    invoke-virtual {v5, v8, v4}, Lyx;->g(Lel7;F)V

    neg-float v3, v3

    iput v3, v2, Liy;->b:F

    invoke-virtual {v1, v2}, Ler4;->c(Liy;)V

    :cond_57
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwh1;->l:Z

    iput-boolean v2, v0, Lwh1;->m:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lwh1;->j0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ler4;ZZZZLel7;Lel7;Lvh1;ZLrg1;Lrg1;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v7

    invoke-virtual {v1, v13}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v8

    iget-object v9, v12, Lrg1;->f:Lrg1;

    invoke-virtual {v1, v9}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v9

    iget-object v15, v13, Lrg1;->f:Lrg1;

    invoke-virtual {v1, v15}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v15

    invoke-virtual {v12}, Lrg1;->h()Z

    move-result v16

    invoke-virtual {v13}, Lrg1;->h()Z

    move-result v17

    iget-object v11, v0, Lwh1;->R:Lrg1;

    invoke-virtual {v11}, Lrg1;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    :goto_2
    iget v13, v0, Lwh1;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    iput v15, v0, Lwh1;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    :goto_3
    iget v10, v0, Lwh1;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    iput v15, v0, Lwh1;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    :goto_4
    iget v15, v0, Lwh1;->j0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Ler4;->d(Lel7;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Lrg1;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Ler4;->e(Lel7;Lel7;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Ler4;->e(Lel7;Lel7;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v13}, Ler4;->f(Lel7;Lel7;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v13}, Ler4;->g(Lel7;Lel7;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Ler4;->e(Lel7;Lel7;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Ler4;->e(Lel7;Lel7;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v13}, Ler4;->f(Lel7;Lel7;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Ler4;->g(Lel7;Lel7;II)V

    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v15, v13}, Ler4;->e(Lel7;Lel7;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Ler4;->e(Lel7;Lel7;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Ler4;->g(Lel7;Lel7;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Ler4;->e(Lel7;Lel7;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Ler4;->g(Lel7;Lel7;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    iget v13, v12, Lrg1;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    :cond_1c
    iget-object v2, v0, Lwh1;->W:Lwh1;

    invoke-virtual {v2, v10}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    iget-object v10, v0, Lwh1;->W:Lwh1;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lwh1;->k(I)Lrg1;

    move-result-object v10

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    goto :goto_a

    :goto_9
    iget-object v2, v0, Lwh1;->W:Lwh1;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    iget-object v10, v0, Lwh1;->W:Lwh1;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lwh1;->k(I)Lrg1;

    move-result-object v10

    invoke-virtual {v1, v10}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    :goto_a
    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v15

    iget-object v13, v15, Liy;->d:Lyx;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lyx;->g(Lel7;F)V

    iget-object v4, v15, Liy;->d:Lyx;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lyx;->g(Lel7;F)V

    iget-object v4, v15, Liy;->d:Lyx;

    invoke-virtual {v4, v10, v6}, Lyx;->g(Lel7;F)V

    iget-object v4, v15, Liy;->d:Lyx;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lyx;->g(Lel7;F)V

    invoke-virtual {v1, v15}, Ler4;->c(Liy;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v15, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Lrg1;->f:Lrg1;

    iget-object v0, v0, Lrg1;->d:Lwh1;

    if-eqz p3, :cond_22

    instance-of v0, v0, Ltd0;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_d

    :cond_22
    const/4 v0, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Ler4;->e(Lel7;Lel7;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Ler4;->f(Lel7;Lel7;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Lrg1;->f:Lrg1;

    iget-object v11, v2, Lrg1;->d:Lwh1;

    move-object/from16 v2, p11

    iget-object v4, v2, Lrg1;->f:Lrg1;

    iget-object v4, v4, Lrg1;->d:Lwh1;

    move/from16 p5, v10

    iget-object v10, v0, Lwh1;->W:Lwh1;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Lel7;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lel7;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Lrg1;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Ler4;->e(Lel7;Lel7;II)V

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Ler4;->e(Lel7;Lel7;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_e
    instance-of v1, v11, Ltd0;

    if-nez v1, :cond_29

    instance-of v1, v4, Ltd0;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Ltd0;

    if-nez v1, :cond_2c

    instance-of v1, v4, Ltd0;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Lwh1;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Lel7;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lel7;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Lrg1;->e()I

    move-result v0

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Ler4;->f(Lel7;Lel7;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Lrg1;->e()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Lrg1;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_21
    iget v0, v0, Lwh1;->j0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Lrg1;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    instance-of v0, v11, Ltd0;

    if-nez v0, :cond_42

    instance-of v0, v12, Ltd0;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v8, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lrg1;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Ler4;->f(Lel7;Lel7;II)V

    invoke-virtual {v13}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Ler4;->g(Lel7;Lel7;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Ltd0;

    if-nez v0, :cond_45

    instance-of v0, v12, Ltd0;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_23
    instance-of v3, v11, Lpq3;

    if-nez v3, :cond_49

    instance-of v3, v12, Lpq3;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v3, v11, Ltd0;

    if-nez v3, :cond_4b

    instance-of v3, v12, Ltd0;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lrg1;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Ler4;->e(Lel7;Lel7;II)V

    invoke-virtual {v13}, Lrg1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Ler4;->e(Lel7;Lel7;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Lrg1;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Ler4;->f(Lel7;Lel7;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v15, 0x3

    if-ne v14, v15, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Ler4;->f(Lel7;Lel7;II)V

    :cond_54
    const/4 v15, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v2, v10, v15}, Ler4;->f(Lel7;Lel7;II)V

    :goto_27
    move v10, v15

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Lrg1;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    invoke-virtual {v1, v3, v7, v15, v10}, Ler4;->f(Lel7;Lel7;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Ler4;->f(Lel7;Lel7;II)V

    iget-object v0, v0, Lwh1;->O:Lrg1;

    if-nez p2, :cond_58

    iget-object v2, v0, Lrg1;->f:Lrg1;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    iget-object v0, v0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lrg1;->d:Lwh1;

    iget v2, v0, Lwh1;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Lwh1;->V:[Lvh1;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Lvh1;->c:Lvh1;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v3, v7, v10, v13}, Ler4;->f(Lel7;Lel7;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final f(ILwh1;II)V
    .locals 10

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne p1, v7, :cond_c

    if-ne p3, v7, :cond_8

    invoke-virtual {p0, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, v4}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    invoke-virtual {p0, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p4

    invoke-virtual {p0, v5}, Lwh1;->k(I)Lrg1;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrg1;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrg1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v4, p2, v4, v6}, Lwh1;->f(ILwh1;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lrg1;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lrg1;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v5, p2, v5, v6}, Lwh1;->f(ILwh1;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, v1}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1c

    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v5, p2, p3, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v4, p2, p3, v6}, Lwh1;->f(ILwh1;II)V

    invoke-virtual {p0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    invoke-virtual {p0, v4}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    invoke-virtual {p1, p2, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p3, p2, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0, p2, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v5}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    invoke-virtual {p0, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p2, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v4}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p2, v4}, Lwh1;->k(I)Lrg1;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    invoke-virtual {p0, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p2, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v5}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p2, v5}, Lwh1;->k(I)Lrg1;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {p0, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lrg1;->a(Lrg1;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lwh1;->k(I)Lrg1;

    move-result-object v6

    invoke-virtual {p2, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    invoke-virtual {v6, p2}, Lrg1;->i(Lrg1;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x6

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p0, v5}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lrg1;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lrg1;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v3, :cond_18

    if-ne p1, v5, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    :cond_16
    invoke-virtual {p0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    iget-object v0, p3, Lrg1;->f:Lrg1;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lrg1;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p1}, Lrg1;->f()Lrg1;

    move-result-object p1

    invoke-virtual {p0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0}, Lrg1;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lrg1;->j()V

    invoke-virtual {p0}, Lrg1;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lrg1;->j()V

    :cond_19
    invoke-virtual {p0, v7}, Lwh1;->k(I)Lrg1;

    move-result-object p3

    iget-object v1, p3, Lrg1;->f:Lrg1;

    if-eq v1, p2, :cond_1a

    invoke-virtual {p3}, Lrg1;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {p1}, Lrg1;->f()Lrg1;

    move-result-object p1

    invoke-virtual {p0, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p0}, Lrg1;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lrg1;->j()V

    invoke-virtual {p0}, Lrg1;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Lrg1;->a(Lrg1;I)V

    :cond_1c
    return-void
.end method

.method public final g(Lrg1;Lrg1;I)V
    .locals 1

    iget-object v0, p1, Lrg1;->d:Lwh1;

    if-ne v0, p0, :cond_0

    iget p1, p1, Lrg1;->e:I

    iget-object v0, p2, Lrg1;->d:Lwh1;

    iget p2, p2, Lrg1;->e:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lwh1;->f(ILwh1;II)V

    :cond_0
    return-void
.end method

.method public h(Lwh1;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lwh1;->p:I

    iput v0, p0, Lwh1;->p:I

    iget v0, p1, Lwh1;->q:I

    iput v0, p0, Lwh1;->q:I

    iget v0, p1, Lwh1;->s:I

    iput v0, p0, Lwh1;->s:I

    iget v0, p1, Lwh1;->t:I

    iput v0, p0, Lwh1;->t:I

    iget-object v0, p1, Lwh1;->u:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lwh1;->u:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Lwh1;->v:I

    iput v0, p0, Lwh1;->v:I

    iget v0, p1, Lwh1;->w:I

    iput v0, p0, Lwh1;->w:I

    iget v0, p1, Lwh1;->y:I

    iput v0, p0, Lwh1;->y:I

    iget v0, p1, Lwh1;->z:I

    iput v0, p0, Lwh1;->z:I

    iget v0, p1, Lwh1;->A:F

    iput v0, p0, Lwh1;->A:F

    iget v0, p1, Lwh1;->B:I

    iput v0, p0, Lwh1;->B:I

    iget v0, p1, Lwh1;->C:F

    iput v0, p0, Lwh1;->C:F

    iget-object v0, p1, Lwh1;->D:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lwh1;->D:[I

    iget v0, p1, Lwh1;->E:F

    iput v0, p0, Lwh1;->E:F

    iget-boolean v0, p1, Lwh1;->F:Z

    iput-boolean v0, p0, Lwh1;->F:Z

    iget-boolean v0, p1, Lwh1;->G:Z

    iput-boolean v0, p0, Lwh1;->G:Z

    iget-object v0, p0, Lwh1;->K:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->O:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->P:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->Q:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->R:Lrg1;

    invoke-virtual {v0}, Lrg1;->j()V

    iget-object v0, p0, Lwh1;->V:[Lvh1;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh1;

    iput-object v0, p0, Lwh1;->V:[Lvh1;

    iget-object v0, p0, Lwh1;->W:Lwh1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwh1;->W:Lwh1;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    :goto_0
    iput-object v0, p0, Lwh1;->W:Lwh1;

    iget v0, p1, Lwh1;->X:I

    iput v0, p0, Lwh1;->X:I

    iget v0, p1, Lwh1;->Y:I

    iput v0, p0, Lwh1;->Y:I

    iget v0, p1, Lwh1;->Z:F

    iput v0, p0, Lwh1;->Z:F

    iget v0, p1, Lwh1;->a0:I

    iput v0, p0, Lwh1;->a0:I

    iget v0, p1, Lwh1;->b0:I

    iput v0, p0, Lwh1;->b0:I

    iget v0, p1, Lwh1;->c0:I

    iput v0, p0, Lwh1;->c0:I

    iget v0, p1, Lwh1;->d0:I

    iput v0, p0, Lwh1;->d0:I

    iget v0, p1, Lwh1;->e0:I

    iput v0, p0, Lwh1;->e0:I

    iget v0, p1, Lwh1;->f0:I

    iput v0, p0, Lwh1;->f0:I

    iget v0, p1, Lwh1;->g0:F

    iput v0, p0, Lwh1;->g0:F

    iget v0, p1, Lwh1;->h0:F

    iput v0, p0, Lwh1;->h0:F

    iget-object v0, p1, Lwh1;->i0:Ljava/lang/Object;

    iput-object v0, p0, Lwh1;->i0:Ljava/lang/Object;

    iget v0, p1, Lwh1;->j0:I

    iput v0, p0, Lwh1;->j0:I

    iget-boolean v0, p1, Lwh1;->k0:Z

    iput-boolean v0, p0, Lwh1;->k0:Z

    iget-object v0, p1, Lwh1;->l0:Ljava/lang/String;

    iput-object v0, p0, Lwh1;->l0:Ljava/lang/String;

    iget v0, p1, Lwh1;->m0:I

    iput v0, p0, Lwh1;->m0:I

    iget v0, p1, Lwh1;->n0:I

    iput v0, p0, Lwh1;->n0:I

    iget-object v0, p1, Lwh1;->o0:[F

    aget v4, v0, v1

    iget-object v5, p0, Lwh1;->o0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Lwh1;->p0:[Lwh1;

    aget-object v4, v0, v1

    iget-object v5, p0, Lwh1;->p0:[Lwh1;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lwh1;->q0:[Lwh1;

    aget-object v4, v0, v1

    iget-object v5, p0, Lwh1;->q0:[Lwh1;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lwh1;->r0:Lwh1;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    :goto_1
    iput-object v0, p0, Lwh1;->r0:Lwh1;

    iget-object p1, p1, Lwh1;->s0:Lwh1;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwh1;

    :goto_2
    iput-object v3, p0, Lwh1;->s0:Lwh1;

    return-void
.end method

.method public final i(Ler4;)V
    .locals 1

    iget-object v0, p0, Lwh1;->K:Lrg1;

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    iget-object v0, p0, Lwh1;->L:Lrg1;

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    iget-object v0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    iget-object v0, p0, Lwh1;->N:Lrg1;

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    iget v0, p0, Lwh1;->d0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lwh1;->O:Lrg1;

    invoke-virtual {p1, p0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lwh1;->d:Ldv3;

    if-nez v0, :cond_0

    new-instance v0, Ldv3;

    invoke-direct {v0, p0}, Lg19;-><init>(Lwh1;)V

    iget-object v1, v0, Lg19;->h:Lc72;

    const/4 v2, 0x4

    iput v2, v1, Lc72;->e:I

    iget-object v1, v0, Lg19;->i:Lc72;

    const/4 v2, 0x5

    iput v2, v1, Lc72;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lg19;->f:I

    iput-object v0, p0, Lwh1;->d:Ldv3;

    :cond_0
    iget-object v0, p0, Lwh1;->e:Lvp8;

    if-nez v0, :cond_1

    new-instance v0, Lvp8;

    invoke-direct {v0, p0}, Lg19;-><init>(Lwh1;)V

    new-instance v1, Lc72;

    invoke-direct {v1, v0}, Lc72;-><init>(Lg19;)V

    iput-object v1, v0, Lvp8;->k:Lc72;

    const/4 v2, 0x0

    iput-object v2, v0, Lvp8;->l:Lzg0;

    iget-object v2, v0, Lg19;->h:Lc72;

    const/4 v3, 0x6

    iput v3, v2, Lc72;->e:I

    iget-object v2, v0, Lg19;->i:Lc72;

    const/4 v3, 0x7

    iput v3, v2, Lc72;->e:I

    const/16 v2, 0x8

    iput v2, v1, Lc72;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lg19;->f:I

    iput-object v0, p0, Lwh1;->e:Lvp8;

    :cond_1
    return-void
.end method

.method public k(I)Lrg1;
    .locals 1

    invoke-static {p1}, Lq08;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lq08;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwh1;->Q:Lrg1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwh1;->P:Lrg1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwh1;->R:Lrg1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lwh1;->O:Lrg1;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lwh1;->N:Lrg1;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lwh1;->M:Lrg1;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lwh1;->L:Lrg1;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lwh1;->K:Lrg1;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lvh1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lwh1;->V:[Lvh1;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwh1;->V:[Lvh1;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lwh1;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwh1;->Y:I

    return p0
.end method

.method public final n(I)Lwh1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lwh1;->M:Lrg1;

    iget-object p1, p0, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lrg1;->d:Lwh1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwh1;->N:Lrg1;

    iget-object p1, p0, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lrg1;->d:Lwh1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)Lwh1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lwh1;->K:Lrg1;

    iget-object p1, p0, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lrg1;->d:Lwh1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lwh1;->L:Lrg1;

    iget-object p1, p0, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lrg1;->d:Lwh1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwh1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lwh1;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lwh1;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lwh1;->b0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lwh1;->c0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Lwh1;->K:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "top"

    iget-object v3, p0, Lwh1;->L:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "right"

    iget-object v3, p0, Lwh1;->M:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "bottom"

    iget-object v3, p0, Lwh1;->N:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "baseline"

    iget-object v3, p0, Lwh1;->O:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "centerX"

    iget-object v3, p0, Lwh1;->P:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    const-string v2, "centerY"

    iget-object v3, p0, Lwh1;->Q:Lrg1;

    invoke-static {p1, v2, v3}, Lwh1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lrg1;)V

    iget v3, p0, Lwh1;->X:I

    iget v4, p0, Lwh1;->e0:I

    iget-object v2, p0, Lwh1;->D:[I

    const/4 v10, 0x0

    aget v5, v2, v10

    iget v6, p0, Lwh1;->v:I

    iget v7, p0, Lwh1;->s:I

    iget v8, p0, Lwh1;->x:F

    iget-object v2, p0, Lwh1;->V:[Lvh1;

    aget-object v9, v2, v10

    iget-object v11, p0, Lwh1;->o0:[F

    aget v2, v11, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lwh1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLvh1;)V

    iget v3, p0, Lwh1;->Y:I

    iget v4, p0, Lwh1;->f0:I

    iget-object v1, p0, Lwh1;->D:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Lwh1;->y:I

    iget v7, p0, Lwh1;->t:I

    iget v8, p0, Lwh1;->A:F

    iget-object v1, p0, Lwh1;->V:[Lvh1;

    aget-object v9, v1, v2

    aget v1, v11, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lwh1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLvh1;)V

    iget v2, p0, Lwh1;->Z:F

    iget v3, p0, Lwh1;->a0:I

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "    horizontalBias"

    iget v3, p0, Lwh1;->g0:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v3, v4}, Lwh1;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Lwh1;->h0:F

    invoke-static {p1, v2, v3, v4}, Lwh1;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Lwh1;->m0:I

    invoke-static {v3, v10, v2, p1}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Lwh1;->n0:I

    invoke-static {v0, v10, v2, p1}, Lwh1;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lwh1;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwh1;->X:I

    return p0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lwh1;->W:Lwh1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxh1;

    if-eqz v1, :cond_0

    check-cast v0, Lxh1;

    iget v0, v0, Lxh1;->C0:I

    iget p0, p0, Lwh1;->b0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lwh1;->b0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwh1;->l0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwh1;->l0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwh1;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwh1;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwh1;->X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwh1;->Y:I

    const-string v0, ")"

    invoke-static {p0, v0, v1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lwh1;->W:Lwh1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxh1;

    if-eqz v1, :cond_0

    check-cast v0, Lxh1;

    iget v0, v0, Lxh1;->D0:I

    iget p0, p0, Lwh1;->c0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lwh1;->c0:I

    return p0
.end method

.method public final v(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwh1;->K:Lrg1;

    iget-object p1, p1, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lwh1;->M:Lrg1;

    iget-object p0, p0, Lrg1;->f:Lrg1;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lwh1;->L:Lrg1;

    iget-object p1, p1, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Lwh1;->N:Lrg1;

    iget-object v3, v3, Lrg1;->f:Lrg1;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lwh1;->O:Lrg1;

    iget-object p0, p0, Lrg1;->f:Lrg1;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public final w(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lwh1;->K:Lrg1;

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lrg1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwh1;->M:Lrg1;

    iget-object v0, p0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lrg1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrg1;->d()I

    move-result v0

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lrg1;->f:Lrg1;

    invoke-virtual {p0}, Lrg1;->d()I

    move-result p0

    invoke-virtual {p1}, Lrg1;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwh1;->L:Lrg1;

    iget-object v0, p1, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lrg1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwh1;->N:Lrg1;

    iget-object v0, p0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lrg1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrg1;->d()I

    move-result v0

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lrg1;->f:Lrg1;

    invoke-virtual {p0}, Lrg1;->d()I

    move-result p0

    invoke-virtual {p1}, Lrg1;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(IIIILwh1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwh1;->k(I)Lrg1;

    move-result-object p0

    invoke-virtual {p5, p2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lrg1;->b(Lrg1;IIZ)Z

    return-void
.end method

.method public final y(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object v0, p0, p1

    iget-object v1, v0, Lrg1;->f:Lrg1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrg1;->f:Lrg1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lrg1;->f:Lrg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrg1;->f:Lrg1;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lwh1;->K:Lrg1;

    iget-object v1, v0, Lrg1;->f:Lrg1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrg1;->f:Lrg1;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lwh1;->M:Lrg1;

    iget-object v0, p0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrg1;->f:Lrg1;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
