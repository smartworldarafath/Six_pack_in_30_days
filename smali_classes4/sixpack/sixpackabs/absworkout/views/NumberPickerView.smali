.class public Lsixpack/sixpackabs/absworkout/views/NumberPickerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/widget/Scroller;

.field public T:Landroid/view/VelocityTracker;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public a:I

.field public final a0:Landroid/graphics/Paint;

.field public b:I

.field public b0:[Ljava/lang/String;

.field public c:I

.field public c0:[Ljava/lang/CharSequence;

.field public d:I

.field public d0:[Ljava/lang/CharSequence;

.field public e:I

.field public e0:Landroid/os/HandlerThread;

.field public f:I

.field public f0:Lss5;

.field public g:I

.field public g0:Lss5;

.field public h:I

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:I

.field public i0:Lvs5;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:F

.field public n:I

.field public n0:F

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:F

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "P3Q0cnQ="

    const-string v1, "P1bxRcrM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B0:Ljava/lang/String;

    const-string v0, "XGkwZCpl"

    const-string v1, "O1g9HjG5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C0:Ljava/lang/String;

    const-string v0, "AG5k"

    const-string v1, "g7e9qeKE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xcccccd

    .line 164
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    const v0, -0xa9ced

    .line 165
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    .line 166
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    const/4 v1, 0x0

    .line 167
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    .line 168
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    .line 169
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    .line 170
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    .line 171
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    .line 172
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    .line 173
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    .line 174
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k:I

    .line 175
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    .line 176
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    const/4 v0, 0x2

    .line 177
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n:I

    .line 178
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    .line 179
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    const/4 v0, 0x3

    .line 180
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    .line 182
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    .line 183
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    .line 184
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    .line 185
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    .line 186
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w:I

    .line 187
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x:I

    .line 188
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y:I

    .line 189
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    const/16 v0, 0x96

    .line 190
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A:I

    const/16 v0, 0x8

    .line 191
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->G:F

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    .line 194
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    .line 195
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    const/4 v2, 0x1

    .line 196
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->K:Z

    .line 197
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    .line 198
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->M:Z

    .line 199
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->N:Z

    .line 200
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    .line 201
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    .line 202
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->Q:Z

    .line 203
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->R:Z

    .line 204
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    .line 205
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    .line 206
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    .line 207
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    .line 208
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    .line 210
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    .line 211
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n0:F

    .line 212
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    .line 213
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    .line 214
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    .line 215
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    .line 216
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    .line 217
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z0:I

    .line 218
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A0:I

    .line 219
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    const v0, -0xa9ced

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    const/4 v0, 0x3

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    const/16 v0, 0x96

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A:I

    const/16 v0, 0x8

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->G:F

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->K:Z

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->M:Z

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->N:Z

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->Q:Z

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->R:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n0:F

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z0:I

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A0:I

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 221
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    const p3, -0xa9ced

    .line 222
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    .line 223
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    .line 225
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    .line 226
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    .line 227
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    .line 228
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    .line 229
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    .line 230
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    .line 231
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k:I

    .line 232
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    .line 233
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    const/4 p3, 0x2

    .line 234
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n:I

    .line 235
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    .line 236
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    const/4 p3, 0x3

    .line 237
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 p3, -0x1

    .line 238
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    .line 239
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    .line 240
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    .line 241
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    .line 242
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    .line 243
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w:I

    .line 244
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x:I

    .line 245
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y:I

    .line 246
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    const/16 p3, 0x96

    .line 247
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A:I

    const/16 p3, 0x8

    .line 248
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 249
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->G:F

    const/4 p3, 0x0

    .line 250
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    .line 251
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    .line 252
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->K:Z

    .line 254
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    .line 255
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->M:Z

    .line 256
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->N:Z

    .line 257
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    .line 258
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    .line 259
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->Q:Z

    .line 260
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->R:Z

    .line 261
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    .line 262
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    .line 263
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    .line 264
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    .line 265
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    .line 267
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    .line 268
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n0:F

    .line 269
    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    .line 270
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    .line 271
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    .line 272
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    .line 273
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    .line 274
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z0:I

    .line 275
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A0:I

    .line 276
    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_0

    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i0:Lvs5;

    if-eqz p1, :cond_1

    iget p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    add-int/2addr p3, p2

    invoke-interface {p1, p0, p3}, Lvs5;->c(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;I)V

    :cond_1
    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static e(FII)I
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v3, p1, v2

    ushr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int v5, p1, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p2

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v4, p2

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float v6, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v5

    sub-int/2addr v4, v5

    int-to-float v3, v4

    mul-float/2addr v3, p0

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    float-to-int p0, p1

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/lang/Object;III)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    if-eq v0, v1, :cond_1

    const v1, 0x188db

    if-eq v0, v1, :cond_0

    const v1, 0x68ac462

    if-ne v0, v1, :cond_2

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->D0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    const-string p0, "eGw4ZSFhCyAaZTl0SmUubBBwKmkpZVl0T3A2Lg=="

    const-string v0, "6SmKN0uU"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static r(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    int-to-float v0, v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    neg-int v0, v1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->M:Z

    return-void

    :cond_2
    mul-int/2addr p2, p1

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    rem-int/2addr p2, p1

    if-gez p2, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b()V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f([Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result v1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    return p0
.end method

.method public getOneRecycleSize()I
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    if-eqz v0, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    if-ge v0, v2, :cond_0

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result p0

    return p0
.end method

.method public getRawContentSize()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    return p0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final j(I)I
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    div-int/2addr p1, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-gtz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    rem-int/2addr v0, p1

    if-gez v0, :cond_3

    add-int/2addr v0, p1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    if-lt v0, p1, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_5
    :goto_2
    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    if-ge v0, p1, :cond_6

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    add-int/2addr v0, p0

    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    const/high16 v1, 0x41600000    # 14.0f

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    :cond_0
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    :cond_1
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    :cond_2
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    const/high16 v1, 0x41000000    # 8.0f

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    :cond_3
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    :cond_4
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    :cond_5
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    if-ne v0, v1, :cond_a

    :cond_6
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    const-string v3, "MA=="

    const-string v4, "pCp2IXx6"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_7
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v()V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    if-ne v0, v1, :cond_8

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    :cond_8
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    :cond_9
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    invoke-virtual {p0, p1, v0, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q(IIZ)V

    :cond_a
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m()V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lvi6;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1f

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x12

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    goto/16 :goto_3

    :cond_1
    const v4, -0xa9ced

    if-ne v3, v5, :cond_2

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v3, v5, :cond_3

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n:I

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x13

    if-ne v3, v5, :cond_8

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_2
    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x15

    if-ne v3, v5, :cond_9

    const v4, -0xcccccd

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x16

    if-ne v3, v5, :cond_a

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    goto/16 :goto_3

    :cond_a
    const/16 v5, 0x14

    if-ne v3, v5, :cond_b

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0x19

    const/high16 v5, 0x41600000    # 14.0f

    if-ne v3, v4, :cond_c

    invoke-static {p1, v5}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_d

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p1, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0x18

    if-ne v3, v4, :cond_e

    invoke-static {p1, v5}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0xe

    if-ne v3, v4, :cond_f

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    goto/16 :goto_3

    :cond_f
    const/16 v4, 0xd

    if-ne v3, v4, :cond_10

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    goto/16 :goto_3

    :cond_10
    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_11

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0x11

    if-ne v3, v4, :cond_12

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->K:Z

    goto/16 :goto_3

    :cond_12
    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->F:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const/4 v4, 0x7

    if-ne v3, v4, :cond_15

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->E:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    const/16 v4, 0xc

    const/high16 v7, 0x41000000    # 8.0f

    if-ne v3, v4, :cond_16

    invoke-static {p1, v7}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    goto :goto_3

    :cond_16
    const/16 v4, 0xb

    if-ne v3, v4, :cond_17

    invoke-static {p1, v7}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    goto :goto_3

    :cond_17
    const/16 v4, 0xa

    if-ne v3, v4, :cond_18

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k:I

    goto :goto_3

    :cond_18
    const/16 v4, 0x9

    if-ne v3, v4, :cond_19

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    goto :goto_3

    :cond_19
    if-ne v3, v5, :cond_1a

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c0:[Ljava/lang/CharSequence;

    goto :goto_3

    :cond_1a
    if-ne v3, v6, :cond_1b

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d0:[Ljava/lang/CharSequence;

    goto :goto_3

    :cond_1b
    const/16 v4, 0x10

    if-ne v3, v4, :cond_1c

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->Q:Z

    goto :goto_3

    :cond_1c
    const/16 v4, 0xf

    if-ne v3, v4, :cond_1d

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->R:Z

    goto :goto_3

    :cond_1d
    const/16 v4, 0x17

    if-ne v3, v4, :cond_1e

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->D:Ljava/lang/String;

    :cond_1e
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGE7ZBhlNlQecithKy0fbyYtIWU-cldzKWk3Zw=="

    const-string v2, "VPL8AYY3"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lss5;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lss5;-><init>(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    new-instance v0, Lss5;

    invoke-direct {v0, p0}, Lss5;-><init>(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g0:Lss5;

    return-void
.end method

.method public final n(I)I
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l0:I

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k0:I

    if-le p1, p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b()V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    if-eqz v0, :cond_2

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    if-ge v0, v2, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    goto :goto_0

    :cond_1
    add-int/2addr v3, v0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    :cond_3
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    if-eq v0, v1, :cond_4

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->Q:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i0:Lvs5;

    if-eqz v1, :cond_4

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    add-int/2addr v2, v0

    invoke-interface {v1, p0, v2}, Lvs5;->c(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_a

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result v6

    iget-boolean v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-gtz v6, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    rem-int/2addr v5, v6

    if-gez v5, :cond_2

    add-int/2addr v5, v6

    :cond_2
    :goto_2
    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    invoke-static {v6, v0, v7}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e(FII)I

    move-result v0

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    int-to-float v7, v7

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    int-to-float v8, v8

    invoke-static {v8, v7, v6, v7}, Luh1;->b(FFFF)F

    move-result v7

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    iget v9, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    invoke-static {v9, v8, v6, v8}, Luh1;->b(FFFF)F

    move-result v8

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    if-ne v2, v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    invoke-static {v6, v4, v7}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e(FII)I

    move-result v4

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    int-to-float v7, v7

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    int-to-float v8, v8

    invoke-static {v8, v7, v6, v7}, Luh1;->b(FFFF)F

    move-result v7

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    iget v9, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    invoke-static {v9, v8, v6, v8}, Luh1;->b(FFFF)F

    move-result v8

    :goto_3
    move v6, v0

    move v0, v4

    move v4, v1

    goto :goto_4

    :cond_4
    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    int-to-float v7, v6

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ltz v5, :cond_8

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    add-int/2addr v5, v7

    aget-object v0, v0, v5

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->D:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    move-object v5, v10

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v11, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v11

    invoke-static {v0, v5, v7, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v0:F

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    add-float/2addr v3, v8

    if-eqz v4, :cond_7

    move-object v9, v10

    :cond_7
    invoke-virtual {p1, v0, v5, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->E:Ljava/lang/String;

    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v0:F

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v4, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v0, v6

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->K:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t0:F

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t0:F

    iget-object v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    add-int/2addr p1, v0

    int-to-float v7, p1

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u0:F

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    sub-int/2addr p1, v0

    int-to-float v9, p1

    iget v10, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u0:F

    move-object v11, v6

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    move-object v1, p1

    :goto_7
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v0:F

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t0:F

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u0:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    add-float/2addr v2, v3

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t(Z)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z0:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j:I

    :goto_0
    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i:I

    :goto_1
    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x:I

    iget v6, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iget v8, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    if-ne v1, v2, :cond_3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A0:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w:I

    iget v4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    if-ne v0, v2, :cond_5

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q0:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r0:I

    iget p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/2addr p2, p3

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v0:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p1, p3, :cond_1

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result p1

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->M:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w0:I

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    const/4 v0, 0x2

    invoke-static {p4, p3, v0, p1}, Lq08;->e(IIII)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-boolean p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz p4, :cond_2

    move p4, p3

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    invoke-virtual {p0, p1, p4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    if-le p1, p4, :cond_3

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    :cond_3
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    if-le p1, p4, :cond_4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    :cond_4
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    if-eqz p1, :cond_a

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    invoke-static {p4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h(Landroid/graphics/Paint$FontMetrics;)F

    move-result p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    invoke-virtual {p0, p4, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    if-eqz p1, :cond_9

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    int-to-float p4, p4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    invoke-static {p4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h(Landroid/graphics/Paint$FontMetrics;)F

    move-result p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->I:F

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-static {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->H:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u()V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/lit8 p4, p1, 0x2

    add-int/lit8 v0, p4, 0x1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r0:I

    mul-int/2addr p4, v1

    div-int/2addr p4, p1

    int-to-float p4, p4

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t0:F

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u0:F

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    if-gez p1, :cond_5

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    :cond_5
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    if-gez p1, :cond_6

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    :cond_6
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    add-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    add-int/2addr p1, p2

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    sub-int/2addr p2, p4

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    add-int/2addr p2, p1

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q0:I

    sub-int/2addr p2, p4

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    int-to-float v0, p4

    int-to-float p2, p2

    mul-float v1, p2, v0

    add-int/2addr p4, p1

    int-to-float p4, p4

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    float-to-int p4, v0

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o:I

    int-to-float v0, p1

    mul-float/2addr p2, v0

    add-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p:I

    :cond_8
    :goto_2
    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->N:Z

    return-void

    :cond_9
    const-string p0, "IVA0aRp0EGUOdG5zJ28sbDAgHW8sIFBlU245bAsu"

    const-string p1, "dthesLgN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "O1ALaTZ0AGkvdGZzBG8ibCsgJm81IFBlbG4hbD0u"

    const-string p1, "MiVjXH8i"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v8, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    int-to-float v1, v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s()V

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    invoke-static {v7, v3, v2, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g(Ljava/lang/Object;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3

    :cond_4
    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n0:F

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    sub-float/2addr v1, v4

    iget-boolean v4, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    if-eqz v4, :cond_5

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->B:I

    neg-int v5, v4

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n(I)I

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    return v3

    :cond_6
    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v2

    :goto_1
    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    if-ge v4, v5, :cond_11

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    mul-int v9, v6, v4

    int-to-float v9, v9

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_e

    add-int/lit8 v9, v4, 0x1

    mul-int/2addr v9, v6

    int-to-float v6, v9

    cmpg-float v6, v1, v6

    if-gez v6, :cond_e

    if-ltz v4, :cond_11

    if-ge v4, v5, :cond_11

    div-int/2addr v5, v8

    sub-int/2addr v4, v5

    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-nez v1, :cond_9

    :cond_7
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v1

    add-int v5, v1, v4

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    if-le v5, v6, :cond_8

    :goto_2
    sub-int v4, v6, v1

    goto :goto_3

    :cond_8
    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    if-ge v5, v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    neg-int v6, v5

    div-int/2addr v6, v8

    const/high16 v8, 0x43960000    # 300.0f

    if-ge v1, v6, :cond_b

    add-int/2addr v1, v5

    int-to-float v6, v1

    mul-float/2addr v6, v8

    int-to-float v8, v5

    div-float/2addr v6, v8

    float-to-int v6, v6

    if-gez v4, :cond_a

    neg-int v6, v6

    :goto_4
    mul-int/lit16 v8, v4, 0x12c

    sub-int/2addr v6, v8

    goto :goto_5

    :cond_a
    mul-int/lit16 v8, v4, 0x12c

    add-int/2addr v6, v8

    goto :goto_5

    :cond_b
    neg-int v6, v1

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v8, v5

    div-float/2addr v6, v8

    float-to-int v6, v6

    if-gez v4, :cond_a

    goto :goto_4

    :goto_5
    mul-int/2addr v4, v5

    add-int v12, v4, v1

    const/16 v1, 0x12c

    if-ge v6, v1, :cond_c

    move v6, v1

    :cond_c
    const/16 v1, 0x258

    if-le v6, v1, :cond_d

    move v13, v1

    goto :goto_6

    :cond_d
    move v13, v6

    :goto_6
    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    iget v10, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    invoke-static {v7, v3, v2, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g(Ljava/lang/Object;III)Landroid/os/Message;

    move-result-object v2

    div-int/lit8 v13, v13, 0x4

    int-to-long v4, v13

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return v3

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->G:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A:I

    if-le v4, v9, :cond_10

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    iget v12, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    neg-int v14, v1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n(I)I

    move-result v17

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n(I)I

    move-result v18

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v8}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    :cond_10
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    invoke-static {v7, v3, v2, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g(Ljava/lang/Object;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->T:Landroid/view/VelocityTracker;

    :cond_11
    :goto_7
    return v3

    :cond_12
    iput-boolean v3, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p0:Z

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s()V

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o0:F

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->n0:F

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    int-to-float v1, v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m0:F

    invoke-virtual {v0, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3
.end method

.method public final p(I[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s()V

    if-eqz p2, :cond_3

    if-ltz p1, :cond_2

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    const-string v2, "MA=="

    const-string v3, "pCp2IXx6"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v()V

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, p2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "R2knayJkMW4lZT4gH2g4dSNkaG4udBJiKSA6ZTZhBWlBZWggKW8PIDFpJWsJZB5uK2UwIChzIA=="

    const-string v0, "J97DGxMQ"

    invoke-static {p1, p2, v0, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "JmUaRCFzHmwgeSNkOmE7dSpzaHMpb0dsKCA6byUgE2VobhhsJC4="

    const-string p1, "TcHmHnQF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final q(IIZ)V
    .locals 3

    if-gt p1, p2, :cond_7

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_5

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_3

    array-length v0, v0

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_2

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    if-eqz p3, :cond_1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "XGEsUy5vEEkAZCR4SnMqbwxsPSA9bw0gV2VLZ0ZlJ3RUcnR0LmEJIEZtBWkZcC5hAGU9VjJsDGVGLgdlWmcyaBEtdDFvLEduAXdhKAdEK3MJbDh5NmQvYVl1DnMabCNuVnQ8IGsgVilOaTIg"

    const-string p3, "5k4FJKUm"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length p0, p0

    sub-int/2addr p0, v2

    const-string p3, "Wm0teApoVncIbiJlFCA-cyA="

    const-string v0, "LyzLY9k3"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Ly05;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "IWEeUzxvH0kvZCN4THM_bzpsLCAvb0YgLmV0bDRzAiA4aAdudDBEIC9vMSABYS9TJ28_SS9kV3hsaScg"

    const-string p3, "DHLfThRM"

    invoke-static {p2, p1, p3, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "JWkaUz1vAUkvZCN4THM_bzpsLCAvb0YgLmV0ZyNlEHQtclR0PWEYIGltAmkfcDthNmUsViBsR2U_LjhlP2cFaGgtVDF8LFZuLndmKAFEPnM_bCl5JGRkYSB1MXN_bBRuL3QcIHggRylhaTUg"

    const-string p3, "TzHtUvYY"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length p0, p0

    sub-int/2addr p0, v2

    const-string p3, "EW09bhVoCHcnbiVlEiArcyA="

    const-string v0, "D35BkB1u"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Ly05;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DmklUyBvBEkvZCN4THM_bzpsLCAvb0YgLmV0bDRzAiAXaCpuaDBfIC9vMSABaTlTJ28_SS9kV3hsaScg"

    const-string p3, "7xcKHsjk"

    invoke-static {p1, p2, p3, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "NEQ7cyZsKXkkZBBhAHUyc29zIG80bFYgIm8gIDNlUW4sbD4sdnkndWFuI2UIICNvb3MtdGFtdmk_cDhhKGUVVjhsJ2UlIC5pM3MyLg=="

    const-string p1, "ZiYRVHwB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IWk7UxxvM0kYZCt4b3MxbyFsFyA6ZRJsV3MiIAdoBW5sbTR4J2grdz9uKmU3LHltPW4gaDd3e25WZSkgGnMg"

    const-string v0, "t2ZJ2Qsd"

    invoke-static {p1, p3, v0, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCA4YQxTLG8BSSBkKnh5aScg"

    const-string p3, "RP6AWKBy"

    invoke-static {p2, p1, p3, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "Lg=="

    const-string p2, "o4XKy8em"

    invoke-static {p1, p2, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setContentNormalTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s()V

    if-eqz p1, :cond_3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_2

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t(Z)V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g0:Lss5;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "NE1YeBthBXUkIGsgAU0-bhlhJHUkIBkgfSAnaD51HWR5blZ0bWIMICZyI2EYZSUgO2gpbmFtdmk_cDhhKGUVVjhsTGU-LgVlL2cyaEAgOW84IGAoLE1TeBphOHU0IFwgNE1QbhthBXUkIG0gXSl3aTwg"

    const-string v3, "NTY9Miwo"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int/2addr v3, p0

    add-int/2addr v3, v1

    const-string p0, "bG4wdzBpN3AaYTdlK1Y4bCFlAC40ZVxnH2hLaSog"

    const-string v1, "LwnykkYR"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    const-string v1, "HSAtbzMgCWULZGF0BSAxZQ0gFGErVhhsBGUZYRhkd01YbgJhKnUCIAxlJ28YZWJzHHQdaSBwFWEIZV1WF2wiZUIoB3Q0aQlnNV0p"

    const-string v4, "q9vWlpt5"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "X2UjRC9zF2wPeSRkPGEudRxzeXM7bwxsCiAabzsgA2URbiFsKi4="

    const-string p1, "ntOaWO8W"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->m:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFormatter(Lts5;)V
    .locals 0

    return-void
.end method

.method public setFriction(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->G:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "KG8yIEtoJ3UtZGZzCXR3YW9haHAuc1t0JXYxIDdsHmElICFyUWM8aS5uaiACbyAgKXIhYzVpXW5saScg"

    const-string v1, "qNQG8Hfq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->J:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g:I

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g0:Lss5;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int v1, p1, v1

    add-int/lit8 v2, v1, 0x1

    array-length v0, v0

    const/4 v3, 0x1

    if-gt v2, v0, :cond_0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    invoke-virtual {p0, p1, v1, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q(IIZ)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u()V

    return-void

    :cond_0
    const-string v0, "aW0weDhhVXUkIGsgAU0-bhlhJHUkIBkgfSl0czlvBGwlID9vGiBbZWFnNGUNdDJyb3QgYS8gX0QlcyRsMHkUZBdhPXULcxdsJG4hdAQgOW84IGgoLGFKVi1sIWVxLVFtDGk_Vg9sTGVhK2YxRSA-cyA="

    const-string v1, "KbAQn9di"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    const-string v1, "amE-ZHltE2kycCphFWUzVi5sPWUyLl5lImcgaHFpAiA="

    const-string v2, "k8JPYWN7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {v0, p1, p0, v1}, Ly05;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "FUQYczVsI3kkZBBhAHUyc29zIG80bFYgIm8gIDNlUW4NbGw="

    const-string p1, "jRxqEBAq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnScrollListener(Lus5;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lws5;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lvs5;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i0:Lvs5;

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lxs5;)V
    .locals 0

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s:I

    if-gt p1, v1, :cond_1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->t:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->u:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setPickedIndexRelativeToRaw(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Qmg7dSpkR24BdGFzD3RiYVl2OGwmZVlnQ2VWdCpyEnRZYTogK00GeDhhLXUPLGJ2GGwsZXNpCiA="

    const-string v1, "17O2Ukda"

    invoke-static {p1, v0, v1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P2g6dRhkZG4ZdG5zKnR5YXR2EmwtZRJsU3MBIDNoM25sbRhpGlYlbANlYiA5YTV1MSAacyA="

    const-string v1, "Zgl16rGR"

    invoke-static {p1, v0, v1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->r:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c(IZ)V

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->P:Z

    return-void

    :cond_1
    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->L:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f([Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->v:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->c0:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f([Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->d0:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f([Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y:I

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->F:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->i(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p1, :cond_1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z0:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->A0:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g0:Lss5;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k0:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    neg-int v0, v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    mul-int/2addr v0, v1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l0:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    mul-int/2addr v0, v2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->k0:I

    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    mul-int/2addr v0, v2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->l0:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->b0:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->O:Z

    return-void
.end method
