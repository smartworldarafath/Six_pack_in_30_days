.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnp5;


# static fields
.field public static F0:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public A0:Z

.field public B:J

.field public final B0:Landroid/graphics/RectF;

.field public C:F

.field public C0:Landroid/view/View;

.field public D:F

.field public D0:Landroid/graphics/Matrix;

.field public E:F

.field public final E0:Ljava/util/ArrayList;

.field public F:J

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Lle5;

.field public K:I

.field public L:Lie5;

.field public M:Z

.field public final N:Lyq7;

.field public final O:Lhe5;

.field public P:Lj72;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:F

.field public U:F

.field public V:J

.field public W:F

.field public a0:Z

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f0:I

.field public g0:J

.field public h0:F

.field public i0:I

.field public j0:F

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q:Lue5;

.field public q0:I

.field public r:Lfe5;

.field public r0:F

.field public s:Landroid/view/animation/Interpolator;

.field public final s0:Lm12;

.field public t:F

.field public t0:Z

.field public u:I

.field public u0:Lke5;

.field public v:I

.field public v0:Lvv5;

.field public w:I

.field public final w0:Landroid/graphics/Rect;

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:Lme5;

.field public z:Z

.field public final z0:Lje5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    new-instance v2, Lyq7;

    invoke-direct {v2}, Lyq7;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    new-instance v2, Lhe5;

    invoke-direct {v2, p0}, Lhe5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lhe5;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    new-instance v0, Lm12;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm12;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lm12;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    sget-object v0, Lme5;->a:Lme5;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lme5;

    new-instance v0, Lje5;

    invoke-direct {v0, p0}, Lje5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v1, -0x1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 158
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v1, 0x0

    .line 159
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 160
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 165
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 168
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 169
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 171
    new-instance v2, Lyq7;

    invoke-direct {v2}, Lyq7;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    .line 172
    new-instance v2, Lhe5;

    invoke-direct {v2, p0}, Lhe5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lhe5;

    .line 173
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 174
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const-wide/16 v2, -0x1

    .line 180
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    .line 181
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 182
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 183
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 184
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 185
    new-instance v0, Lm12;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm12;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lm12;

    .line 186
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 187
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    .line 190
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 191
    sget-object v0, Lme5;->a:Lme5;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lme5;

    .line 192
    new-instance v0, Lje5;

    invoke-direct {v0, p0}, Lje5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    .line 193
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    .line 195
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 196
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 199
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 201
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 203
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 204
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 206
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 209
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 211
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 212
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 213
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 214
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 215
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 216
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 217
    new-instance v1, Lyq7;

    invoke-direct {v1}, Lyq7;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    .line 218
    new-instance v1, Lhe5;

    invoke-direct {v1, p0}, Lhe5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lhe5;

    .line 219
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 220
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 221
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 222
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 223
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 224
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const-wide/16 v1, -0x1

    .line 226
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    .line 227
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 228
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 229
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 230
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 231
    new-instance p3, Lm12;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lm12;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lm12;

    .line 232
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 233
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    .line 234
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 235
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    .line 236
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 237
    sget-object p3, Lme5;->a:Lme5;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lme5;

    .line 238
    new-instance p3, Lje5;

    invoke-direct {p3, p0}, Lje5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    .line 239
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 240
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    .line 241
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    .line 242
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lwh1;)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lwh1;->u()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lwh1;->t()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lwh1;->s()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lwh1;->m()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lle5;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lle5;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lle5;->a(I)V

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lle5;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v0}, Lje5;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(I)V
    .locals 5

    sget-object v0, Lme5;->b:Lme5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    if-eqz v1, :cond_a

    iget-object p0, v1, Lfh1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfh1;->d:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseArray;

    iget v3, v1, Lfh1;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh1;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh1;

    :goto_0
    iget v2, v1, Lfh1;->b:I

    if-eq v2, v0, :cond_1

    iget-object v3, p1, Ldh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh1;

    invoke-virtual {v2, v4, v4}, Leh1;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v4, v4}, Ldh1;->b(FF)I

    move-result v2

    iget-object p1, p1, Ldh1;->b:Ljava/util/ArrayList;

    iget v3, v1, Lfh1;->b:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh1;

    iget-object v3, v3, Leh1;->f:Landroidx/constraintlayout/widget/d;

    :goto_1
    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh1;

    iget p1, p1, Leh1;->e:I

    :goto_2
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iput v2, v1, Lfh1;->b:I

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_6
    iput p1, v1, Lfh1;->a:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh1;

    invoke-virtual {v2, v4, v4}, Ldh1;->b(FF)I

    move-result v3

    iget-object v4, v2, Ldh1;->b:Ljava/util/ArrayList;

    if-ne v3, v0, :cond_7

    iget-object v2, v2, Ldh1;->d:Landroidx/constraintlayout/widget/d;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh1;

    iget-object v2, v2, Leh1;->f:Landroidx/constraintlayout/widget/d;

    :goto_3
    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    iget v0, v0, Leh1;->e:I

    :goto_4
    if-nez v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NO Constraint set found ! id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim =-1.0, -1.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintLayoutStates"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iput v3, v1, Lfh1;->b:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final D(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v0, :cond_0

    new-instance v0, Lke5;

    invoke-direct {v0, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput p1, p0, Lke5;->c:I

    iput p2, p0, Lke5;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v0, p1, p2}, Lue5;->n(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0, p1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0, p2}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v0, p1, p2}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    :cond_2
    return-void
.end method

.method public final E(IFF)V
    .locals 13

    move/from16 v3, p3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v1}, Lue5;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v1, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, v8, :cond_7

    const/4 v11, 0x4

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lhe5;

    if-eq p1, v11, :cond_6

    const/4 v11, 0x5

    if-eq p1, v11, :cond_2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto/16 :goto_d

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0}, Lue5;->g()F

    move-result v0

    cmpl-float v4, v3, v10

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    div-float v4, v3, v0

    mul-float v6, v3, v4

    mul-float/2addr v0, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float/2addr v6, v0

    add-float/2addr v6, p1

    cmpl-float p1, v6, v1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    neg-float v1, v3

    div-float/2addr v1, v0

    mul-float v4, v3, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, p1

    cmpg-float p1, v0, v10

    if-gez p1, :cond_4

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0}, Lue5;->g()F

    move-result v0

    iput v3, v12, Lhe5;->a:F

    iput p1, v12, Lhe5;->b:F

    iput v0, v12, Lhe5;->c:F

    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    goto/16 :goto_d

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {p1}, Lue5;->g()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object p1, p1, Lue5;->c:Lte5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lte5;->l:Lh98;

    if-eqz p1, :cond_5

    iget p1, p1, Lh98;->s:F

    move v6, p1

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lyq7;->b(FFFFFF)V

    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    goto/16 :goto_d

    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0}, Lue5;->g()F

    move-result v0

    iput v3, v12, Lhe5;->a:F

    iput p1, v12, Lhe5;->b:F

    iput v0, v12, Lhe5;->c:F

    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    goto/16 :goto_d

    :cond_7
    if-eq p1, v0, :cond_b

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    if-eq p1, v8, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_3

    :cond_9
    move v2, p2

    goto :goto_5

    :cond_a
    :goto_3
    move v2, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v10

    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v0, p1, Lue5;->c:Lte5;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lte5;->l:Lh98;

    if-eqz v1, :cond_c

    iget v1, v1, Lh98;->D:I

    goto :goto_6

    :cond_c
    move v1, v9

    :goto_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    move-object v6, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lue5;->g()F

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v1, v1, Lue5;->c:Lte5;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lte5;->l:Lh98;

    if-eqz v1, :cond_d

    iget v10, v1, Lh98;->s:F

    :cond_d
    move v1, v5

    move v6, v10

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lyq7;->b(FFFFFF)V

    goto :goto_c

    :cond_e
    move v1, v5

    if-eqz v6, :cond_f

    iget-object p1, v6, Lte5;->l:Lh98;

    if-eqz p1, :cond_f

    iget p1, p1, Lh98;->z:F

    goto :goto_7

    :cond_f
    move p1, v10

    :goto_7
    if-eqz v6, :cond_10

    iget-object v3, v6, Lte5;->l:Lh98;

    if-eqz v3, :cond_10

    iget v3, v3, Lh98;->A:F

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    if-eqz v6, :cond_11

    iget-object v4, v6, Lte5;->l:Lh98;

    if-eqz v4, :cond_11

    iget v4, v4, Lh98;->y:F

    goto :goto_9

    :cond_11
    move v4, v10

    :goto_9
    if-eqz v6, :cond_12

    iget-object v5, v6, Lte5;->l:Lh98;

    if-eqz v5, :cond_12

    iget v5, v5, Lh98;->B:F

    goto :goto_a

    :cond_12
    move v5, v10

    :goto_a
    if-eqz v6, :cond_13

    iget-object v6, v6, Lte5;->l:Lh98;

    if-eqz v6, :cond_13

    iget v6, v6, Lh98;->C:I

    goto :goto_b

    :cond_13
    move v6, v9

    :goto_b
    iget-object v8, v0, Lyq7;->b:Lun7;

    if-nez v8, :cond_14

    new-instance v8, Lun7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v8, Lun7;->a:D

    iput v9, v8, Lun7;->i:I

    iput-object v8, v0, Lyq7;->b:Lun7;

    :cond_14
    iget-object v8, v0, Lyq7;->b:Lun7;

    iput-object v8, v0, Lyq7;->c:Lxq7;

    float-to-double v11, v2

    iput-wide v11, v8, Lun7;->c:D

    float-to-double v11, v4

    iput-wide v11, v8, Lun7;->a:D

    iput v1, v8, Lun7;->e:F

    float-to-double v0, v3

    iput-wide v0, v8, Lun7;->b:D

    iput p1, v8, Lun7;->g:F

    iput v5, v8, Lun7;->h:F

    iput v6, v8, Lun7;->i:I

    iput v10, v8, Lun7;->d:F

    :goto_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    :goto_d
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F(ILandroidx/constraintlayout/widget/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue5;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-virtual {v0, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v1, v2}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v2, v0, v1}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs G(I[Landroid/view/View;)V
    .locals 13

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz p0, :cond_a

    iget-object v1, p0, Lue5;->q:Lsl7;

    iget-object p0, v1, Lsl7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lsl7;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v9

    move v2, v10

    :goto_0
    if-ge v2, v8, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    check-cast v3, Ldu8;

    iget v2, v3, Ldu8;->a:I

    if-ne v2, p1, :cond_7

    array-length v0, p2

    move v2, v10

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ldu8;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v10, [Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/view/View;

    iget-object v0, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v2, v0

    move-object v0, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    iget v4, v0, Ldu8;->e:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_5

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v2, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {v0 .. v5}, Ldu8;->a(Lsl7;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldu8;->a(Lsl7;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_4
    move v2, v11

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    const-string p1, " Could not find ViewTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :cond_a
    const-string p0, "MotionLayout"

    const-string p1, " no motionScene"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz p1, :cond_4

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    div-float/2addr v1, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    div-float/2addr p0, p2

    iget-object p1, p1, Lue5;->c:Lte5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lte5;->l:Lh98;

    if-eqz p1, :cond_4

    iget-object v7, p1, Lh98;->n:[F

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh98;->m:Z

    iget-object v8, p1, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    iget-object v2, p1, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p1, Lh98;->d:I

    iget v5, p1, Lh98;->h:F

    iget v6, p1, Lh98;->g:F

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    iget v2, p1, Lh98;->k:F

    aget p2, v7, p2

    iget v3, p1, Lh98;->l:F

    const/4 v5, 0x1

    aget v5, v7, v5

    cmpl-float v6, v2, v0

    if-eqz v6, :cond_1

    mul-float/2addr v1, v2

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v3

    div-float v1, p0, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v4, p0

    :cond_2
    cmpl-float p0, v4, v0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, v4, p0

    if-eqz p2, :cond_4

    iget p1, p1, Lh98;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    float-to-double v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v2, v4

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-virtual {v8, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Lue5;->c:Lte5;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, Lte5;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Lte5;->l:Lh98;

    if-eqz v6, :cond_2

    iget v6, v6, Lh98;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, Lue5;->c:Lte5;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lte5;->l:Lh98;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lh98;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Lte5;->l:Lh98;

    if-eqz v6, :cond_4

    iget v6, v6, Lh98;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v5, Lte5;->l:Lh98;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, Lh98;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, Lue5;->c:Lte5;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lte5;->l:Lh98;

    if-eqz v11, :cond_a

    iget-object v12, v11, Lh98;->n:[F

    iget-object v13, v11, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    move-object/from16 v17, v12

    iget-object v12, v11, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v11, Lh98;->d:I

    iget v15, v11, Lh98;->h:F

    move/from16 p5, v10

    iget v10, v11, Lh98;->g:F

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    iget v10, v11, Lh98;->k:F

    cmpl-float v12, v10, p5

    const v13, 0x33d6bf95    # 1.0E-7f

    if-eqz v12, :cond_8

    aget v7, v17, v8

    cmpl-float v7, v7, p5

    if-nez v7, :cond_7

    aput v13, v17, v8

    :cond_7
    mul-float/2addr v5, v10

    aget v7, v17, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_8
    aget v5, v17, v6

    cmpl-float v5, v5, p5

    if-nez v5, :cond_9

    aput v13, v17, v6

    :cond_9
    iget v5, v11, Lh98;->l:F

    mul-float/2addr v7, v5

    aget v5, v17, v6

    div-float v5, v7, v5

    goto :goto_1

    :cond_a
    move/from16 p5, v10

    move/from16 v5, p5

    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpg-float v10, v7, p5

    if-gtz v10, :cond_b

    cmpg-float v10, v5, p5

    if-ltz v10, :cond_c

    :cond_b
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_e

    cmpl-float v5, v5, p5

    if-lez v5, :cond_e

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lk8;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move/from16 p5, v10

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    int-to-float v5, v2

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    int-to-float v7, v3

    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    iget-object v4, v4, Lue5;->c:Lte5;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lte5;->l:Lh98;

    if-eqz v4, :cond_12

    iget-object v15, v4, Lh98;->n:[F

    iget-object v10, v4, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    iget-boolean v11, v4, Lh98;->m:Z

    if-nez v11, :cond_f

    iput-boolean v6, v4, Lh98;->m:Z

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_f
    move-object v11, v10

    iget-object v10, v4, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v13, v11

    iget v11, v4, Lh98;->d:I

    move-object v14, v13

    iget v13, v4, Lh98;->h:F

    move-object/from16 v16, v14

    iget v14, v4, Lh98;->g:F

    move-object/from16 p1, v16

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    iget v10, v4, Lh98;->k:F

    aget v11, v15, v8

    mul-float/2addr v10, v11

    iget v11, v4, Lh98;->l:F

    aget v13, v15, v6

    mul-float/2addr v11, v13

    add-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v13

    if-gez v10, :cond_10

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v15, v8

    aput v10, v15, v6

    :cond_10
    iget v10, v4, Lh98;->k:F

    cmpl-float v11, v10, p5

    if-eqz v11, :cond_11

    mul-float/2addr v5, v10

    aget v4, v15, v8

    div-float/2addr v5, v4

    goto :goto_2

    :cond_11
    iget v4, v4, Lh98;->l:F

    mul-float/2addr v7, v4

    aget v4, v15, v6

    div-float v5, v7, v4

    :goto_2
    add-float/2addr v12, v5

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    aput v2, p4, v8

    aput v3, p4, v6

    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    aget v1, p4, v8

    if-nez v1, :cond_14

    aget v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    :cond_15
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lue5;->q:Lsl7;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lsl7;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lsl7;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcu8;

    invoke-virtual {v9}, Lcu8;->a()V

    goto :goto_1

    :cond_2
    iget-object v6, v2, Lsl7;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lsl7;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v2, Lsl7;->f:Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v2, :cond_4

    goto/16 :goto_24

    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v2, v5, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    int-to-float v2, v2

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v2, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    goto :goto_3

    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v13, " -> "

    invoke-static {v9, v10, v13}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v10, v12, :cond_8

    move-object v10, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v8, v12, :cond_9

    const-string v8, "undefined"

    goto :goto_7

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object v8, v11

    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-le v2, v5, :cond_36

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lie5;

    if-nez v2, :cond_c

    new-instance v2, Lie5;

    invoke-direct {v2, v0}, Lie5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lie5;

    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lie5;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v8}, Lue5;->c()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iget-object v10, v2, Lie5;->g:Landroid/graphics/Paint;

    iget-object v11, v2, Lie5;->f:Landroid/graphics/Paint;

    iget-object v12, v2, Lie5;->i:Landroid/graphics/Paint;

    iget v13, v2, Lie5;->m:I

    iget-object v14, v2, Lie5;->e:Landroid/graphics/Paint;

    iget-object v15, v2, Lie5;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v16, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v17

    if-nez v17, :cond_d

    goto/16 :goto_21

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    const/4 v4, 0x2

    if-nez v17, :cond_e

    and-int/lit8 v5, v9, 0x1

    if-ne v5, v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    int-to-float v5, v5

    iget-object v6, v2, Lie5;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    iget-object v5, v4, Lzd5;->f:Lne5;

    iget-object v6, v4, Lzd5;->u:Ljava/util/ArrayList;

    iget v7, v5, Lne5;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v3

    move/from16 v3, v16

    :goto_9
    if-ge v3, v15, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lne5;

    iget v3, v3, Lne5;->b:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v3, v22

    goto :goto_9

    :cond_f
    iget-object v3, v4, Lzd5;->g:Lne5;

    iget v3, v3, Lne5;->b:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v9, :cond_10

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    move-object/from16 v3, v19

    goto :goto_8

    :cond_11
    iget-object v7, v2, Lie5;->c:[F

    iget-object v15, v2, Lie5;->b:[I

    if-eqz v7, :cond_15

    move-object/from16 v26, v7

    iget-object v7, v4, Lzd5;->j:[Liga;

    aget-object v7, v7, v16

    invoke-virtual {v7}, Liga;->F()[D

    move-result-object v7

    move/from16 v28, v8

    if-eqz v15, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v29, v9

    move/from16 v9, v16

    move/from16 v21, v9

    :goto_a
    if-ge v9, v8, :cond_13

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v9, v9, 0x1

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lne5;

    add-int/lit8 v22, v21, 0x1

    iget v8, v8, Lne5;->o:I

    aput v8, v15, v21

    move/from16 v21, v22

    move/from16 v8, v23

    goto :goto_a

    :cond_12
    move/from16 v29, v9

    :cond_13
    move/from16 v8, v16

    move/from16 v27, v8

    :goto_b
    array-length v9, v7

    if-ge v8, v9, :cond_14

    iget-object v9, v4, Lzd5;->j:[Liga;

    aget-object v9, v9, v16

    move-object v15, v5

    move-object/from16 v30, v6

    aget-wide v5, v7, v8

    move-object/from16 v31, v7

    iget-object v7, v4, Lzd5;->p:[D

    invoke-virtual {v9, v5, v6, v7}, Liga;->B(D[D)V

    iget-object v5, v4, Lzd5;->f:Lne5;

    aget-wide v22, v31, v8

    iget-object v6, v4, Lzd5;->o:[I

    iget-object v7, v4, Lzd5;->p:[D

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-virtual/range {v21 .. v27}, Lne5;->c(D[I[D[FI)V

    add-int/lit8 v27, v27, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object v5, v15

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto :goto_b

    :cond_14
    move-object v15, v5

    move-object/from16 v30, v6

    div-int/lit8 v27, v27, 0x2

    move/from16 v5, v27

    goto :goto_c

    :cond_15
    move-object v15, v5

    move-object/from16 v30, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v5, v16

    :goto_c
    iput v5, v2, Lie5;->k:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_33

    div-int/lit8 v8, v28, 0x10

    iget-object v5, v2, Lie5;->a:[F

    if-eqz v5, :cond_16

    array-length v5, v5

    mul-int/lit8 v6, v8, 0x2

    if-eq v5, v6, :cond_17

    :cond_16
    mul-int/lit8 v5, v8, 0x2

    new-array v5, v5, [F

    iput-object v5, v2, Lie5;->a:[F

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v2, Lie5;->d:Landroid/graphics/Path;

    :cond_17
    int-to-float v5, v13

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x77000000

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v2, Lie5;->a:[F

    add-int/lit8 v6, v8, -0x1

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    iget-object v9, v4, Lzd5;->y:Ljava/util/HashMap;

    move/from16 v31, v7

    const-string v7, "translationX"

    if-nez v9, :cond_18

    const/4 v9, 0x0

    :goto_d
    move-object/from16 v26, v5

    goto :goto_e

    :cond_18
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqt8;

    goto :goto_d

    :goto_e
    iget-object v5, v4, Lzd5;->y:Ljava/util/HashMap;

    move/from16 v32, v6

    const-string v6, "translationY"

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :goto_f
    move-object/from16 v21, v15

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt8;

    goto :goto_f

    :goto_10
    iget-object v15, v4, Lzd5;->z:Ljava/util/HashMap;

    if-nez v15, :cond_1a

    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzs8;

    :goto_11
    iget-object v15, v4, Lzd5;->z:Ljava/util/HashMap;

    if-nez v15, :cond_1b

    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs8;

    :goto_12
    move/from16 v15, v16

    :goto_13
    const/high16 v22, 0x7fc00000    # Float.NaN

    const/16 v23, 0x0

    if-ge v15, v8, :cond_2a

    move/from16 v33, v8

    int-to-float v8, v15

    mul-float v8, v8, v32

    move/from16 v24, v8

    iget v8, v4, Lzd5;->n:F

    cmpl-float v25, v8, v31

    if-eqz v25, :cond_1e

    move/from16 v25, v8

    iget v8, v4, Lzd5;->m:F

    cmpg-float v27, v24, v8

    if-gez v27, :cond_1c

    move/from16 v27, v8

    move/from16 v8, v23

    goto :goto_14

    :cond_1c
    move/from16 v27, v8

    move/from16 v8, v24

    :goto_14
    cmpl-float v24, v8, v27

    move-object/from16 v34, v12

    move/from16 v35, v13

    if-lez v24, :cond_1d

    float-to-double v12, v8

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v36

    if-gez v12, :cond_1d

    sub-float v8, v8, v27

    mul-float v8, v8, v25

    move/from16 v12, v31

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_15

    :cond_1d
    move/from16 v12, v31

    goto :goto_15

    :cond_1e
    move-object/from16 v34, v12

    move/from16 v35, v13

    move/from16 v8, v24

    :goto_15
    float-to-double v12, v8

    move-wide/from16 v24, v12

    move-object/from16 v12, v21

    iget-object v13, v12, Lne5;->a:Lth2;

    move-object/from16 v21, v13

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v36, v15

    move/from16 v0, v16

    move-object/from16 v15, v21

    :goto_16
    if-ge v0, v13, :cond_21

    move/from16 v21, v13

    move-object/from16 v13, v30

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v0

    move-object/from16 v0, v27

    check-cast v0, Lne5;

    move-object/from16 v37, v13

    iget-object v13, v0, Lne5;->a:Lth2;

    if-eqz v13, :cond_20

    move-object/from16 v27, v13

    iget v13, v0, Lne5;->c:F

    cmpg-float v38, v13, v8

    if-gez v38, :cond_1f

    move/from16 v23, v13

    move-object/from16 v15, v27

    goto :goto_17

    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_20

    iget v0, v0, Lne5;->c:F

    move/from16 v22, v0

    :cond_20
    :goto_17
    move/from16 v13, v21

    move/from16 v0, v30

    move-object/from16 v30, v37

    goto :goto_16

    :cond_21
    move-object/from16 v37, v30

    if-eqz v15, :cond_23

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_22
    sub-float v0, v8, v23

    sub-float v22, v22, v23

    div-float v0, v0, v22

    move-object/from16 v30, v12

    float-to-double v12, v0

    invoke-virtual {v15, v12, v13}, Lth2;->f(D)D

    move-result-wide v12

    double-to-float v0, v12

    mul-float v0, v0, v22

    add-float v0, v0, v23

    float-to-double v12, v0

    goto :goto_18

    :cond_23
    move-object/from16 v30, v12

    move-wide/from16 v12, v24

    :goto_18
    iget-object v0, v4, Lzd5;->j:[Liga;

    aget-object v0, v0, v16

    iget-object v15, v4, Lzd5;->p:[D

    invoke-virtual {v0, v12, v13, v15}, Liga;->B(D[D)V

    iget-object v0, v4, Lzd5;->k:Lfx;

    if-eqz v0, :cond_24

    iget-object v15, v4, Lzd5;->p:[D

    move-object/from16 v38, v10

    array-length v10, v15

    if-lez v10, :cond_25

    invoke-virtual {v0, v12, v13, v15}, Lfx;->B(D[D)V

    goto :goto_19

    :cond_24
    move-object/from16 v38, v10

    :cond_25
    :goto_19
    iget-object v0, v4, Lzd5;->f:Lne5;

    iget-object v10, v4, Lzd5;->o:[I

    iget-object v15, v4, Lzd5;->p:[D

    mul-int/lit8 v27, v36, 0x2

    move-object/from16 v21, v0

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-object/from16 v25, v15

    invoke-virtual/range {v21 .. v27}, Lne5;->c(D[I[D[FI)V

    if-eqz v7, :cond_26

    aget v0, v26, v27

    invoke-virtual {v7, v8}, Lzs8;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    aput v10, v26, v27

    goto :goto_1a

    :cond_26
    if-eqz v9, :cond_27

    aget v0, v26, v27

    invoke-virtual {v9, v8}, Lqt8;->a(F)F

    move-result v10

    add-float/2addr v10, v0

    aput v10, v26, v27

    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    add-int/lit8 v27, v27, 0x1

    aget v0, v26, v27

    invoke-virtual {v6, v8}, Lzs8;->a(F)F

    move-result v8

    add-float/2addr v8, v0

    aput v8, v26, v27

    goto :goto_1b

    :cond_28
    if-eqz v5, :cond_29

    add-int/lit8 v27, v27, 0x1

    aget v0, v26, v27

    invoke-virtual {v5, v8}, Lqt8;->a(F)F

    move-result v8

    add-float/2addr v8, v0

    aput v8, v26, v27

    :cond_29
    :goto_1b
    add-int/lit8 v15, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v30

    move/from16 v8, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    const/high16 v31, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v38, v10

    move-object/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v30, v21

    iget v0, v2, Lie5;->k:I

    invoke-virtual {v2, v1, v3, v0, v4}, Lie5;->a(Landroid/graphics/Canvas;IILzd5;)V

    const/16 v0, -0x55cd

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v5, v34

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v6, v38

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v35

    neg-int v7, v0

    int-to-float v7, v7

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, v2, Lie5;->k:I

    invoke-virtual {v2, v1, v3, v7, v4}, Lie5;->a(Landroid/graphics/Canvas;IILzd5;)V

    const/4 v7, 0x5

    if-ne v3, v7, :cond_32

    iget-object v3, v2, Lie5;->j:[F

    iget-object v8, v2, Lie5;->d:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    move/from16 v8, v16

    :goto_1c
    const/16 v10, 0x32

    if-gt v8, v10, :cond_31

    int-to-float v10, v8

    const/high16 v12, 0x42480000    # 50.0f

    div-float/2addr v10, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Lzd5;->b(F[F)F

    move-result v10

    iget-object v13, v4, Lzd5;->j:[Liga;

    aget-object v13, v13, v16

    move v15, v7

    move/from16 v18, v8

    float-to-double v7, v10

    iget-object v10, v4, Lzd5;->p:[D

    invoke-virtual {v13, v7, v8, v10}, Liga;->B(D[D)V

    iget-object v7, v4, Lzd5;->o:[I

    iget-object v8, v4, Lzd5;->p:[D

    move-object/from16 v10, v30

    iget v13, v10, Lne5;->e:F

    iget v12, v10, Lne5;->f:F

    move/from16 v24, v15

    iget v15, v10, Lne5;->g:F

    const/high16 v25, 0x40000000    # 2.0f

    iget v9, v10, Lne5;->h:F

    move/from16 v35, v0

    move-object/from16 v26, v3

    move/from16 v0, v16

    :goto_1d
    array-length v3, v7

    move-object/from16 v27, v4

    if-ge v0, v3, :cond_2f

    move-object/from16 v34, v5

    aget-wide v4, v8, v0

    double-to-float v4, v4

    aget v5, v7, v0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v5, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    move v9, v4

    goto :goto_1e

    :cond_2c
    move v15, v4

    goto :goto_1e

    :cond_2d
    move v12, v4

    goto :goto_1e

    :cond_2e
    move v13, v4

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v34

    goto :goto_1d

    :cond_2f
    move-object/from16 v34, v5

    iget-object v0, v10, Lne5;->m:Lzd5;

    if-eqz v0, :cond_30

    float-to-double v4, v13

    float-to-double v7, v12

    const-wide/16 v40, 0x0

    move-wide/from16 v38, v4

    move-wide/from16 v36, v7

    invoke-static/range {v36 .. v41}, Lcz4;->d(DDD)D

    move-result-wide v4

    div-float v0, v15, v25

    float-to-double v7, v0

    sub-double/2addr v4, v7

    double-to-float v13, v4

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v38

    sub-double v40, v40, v4

    div-float v0, v9, v25

    float-to-double v4, v0

    sub-double v4, v40, v4

    double-to-float v12, v4

    :cond_30
    add-float/2addr v15, v13

    add-float/2addr v9, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    add-float v13, v13, v23

    add-float v12, v12, v23

    add-float v15, v15, v23

    add-float v9, v9, v23

    aput v13, v26, v16

    const/16 v17, 0x1

    aput v12, v26, v17

    const/16 v20, 0x2

    aput v15, v26, v20

    const/16 v30, 0x3

    aput v12, v26, v30

    const/4 v3, 0x4

    aput v15, v26, v3

    aput v9, v26, v24

    const/4 v0, 0x6

    aput v13, v26, v0

    const/4 v4, 0x7

    aput v9, v26, v4

    iget-object v5, v2, Lie5;->d:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v2, Lie5;->d:Landroid/graphics/Path;

    aget v7, v26, v20

    aget v8, v26, v30

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v2, Lie5;->d:Landroid/graphics/Path;

    const/4 v3, 0x4

    aget v3, v26, v3

    aget v7, v26, v24

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v2, Lie5;->d:Landroid/graphics/Path;

    aget v0, v26, v0

    aget v4, v26, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v2, Lie5;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v30, v10

    move/from16 v7, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v34

    move/from16 v0, v35

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v0

    move-object/from16 v34, v5

    const/16 v17, 0x1

    const/16 v20, 0x2

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v25

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, Lie5;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, Lie5;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_20

    :cond_32
    move/from16 v35, v0

    move-object/from16 v34, v5

    const/16 v17, 0x1

    :goto_1f
    const/16 v20, 0x2

    goto :goto_20

    :cond_33
    move/from16 v17, v5

    move-object v6, v10

    move-object/from16 v34, v12

    move/from16 v35, v13

    goto :goto_1f

    :goto_20
    move-object/from16 v0, p0

    move-object v10, v6

    move-object/from16 v3, v19

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v12, v34

    move/from16 v13, v35

    goto/16 :goto_8

    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_35
    :goto_21
    move-object/from16 v0, p0

    goto :goto_22

    :cond_36
    move/from16 v16, v3

    goto :goto_21

    :goto_22
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v16

    :goto_23
    if-ge v3, v1, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_37
    :goto_24
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lue5;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lte5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lue5;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()Lj72;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lj72;

    if-nez v0, :cond_0

    new-instance v0, Lj72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lj72;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lj72;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    return p0
.end method

.method public getScene()Lue5;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v0, :cond_0

    new-instance v0, Lke5;

    invoke-direct {v0, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iget-object v1, v0, Lke5;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v2, v0, Lke5;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v2, v0, Lke5;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Lke5;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Lke5;->a:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Lke5;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Lke5;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Lke5;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Lke5;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue5;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    return p0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lue5;->c:Lte5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lte5;->l:Lh98;

    if-eqz p0, :cond_1

    iget p0, p0, Lh98;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lfh1;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v2, v1, Lue5;->g:Landroid/util/SparseArray;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, v1, Lue5;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    :goto_1
    if-lez v7, :cond_3

    if-ne v7, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v8, -0x1

    if-gez v8, :cond_2

    :goto_2
    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    move v8, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5, p0}, Lue5;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-eqz v1, :cond_8

    new-instance v0, Lk8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v0}, Lke5;->a()V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lue5;->c:Lte5;

    if-eqz v0, :cond_a

    iget v0, v0, Lte5;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    sget-object v0, Lme5;->b:Lme5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    sget-object v0, Lme5;->c:Lme5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v5, v1, Lue5;->q:Lsl7;

    const/4 v1, -0x1

    if-eqz v5, :cond_11

    iget-object v3, v5, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v5, Lsl7;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v5, Lsl7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_3
    if-ge v8, v6, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ldu8;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Ldu8;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    iget-object v13, v5, Lsl7;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v6, v5, Lsl7;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lsl7;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v9, 0x1

    const/16 v17, 0x0

    move-object/from16 v2, v16

    check-cast v2, Lcu8;

    iget-object v1, v2, Lcu8;->l:Landroid/graphics/Rect;

    if-eq v13, v15, :cond_7

    if-eq v13, v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v2, Lcu8;->c:Lzd5;

    iget-object v14, v14, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v14, v10

    float-to-int v15, v11

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v2, Lcu8;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcu8;->b()V

    goto :goto_2

    :cond_7
    iget-boolean v1, v2, Lcu8;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcu8;->b()V

    :cond_8
    :goto_2
    const/4 v1, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_1

    :cond_9
    const/16 v17, 0x0

    if-eqz v13, :cond_a

    const/4 v1, 0x1

    if-eq v13, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v17

    :cond_c
    if-ge v2, v1, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ldu8;

    iget v6, v4, Ldu8;->b:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_d

    const/4 v15, 0x2

    if-nez v13, :cond_c

    goto :goto_5

    :cond_d
    const/4 v15, 0x2

    if-ne v6, v15, :cond_e

    if-ne v13, v14, :cond_c

    goto :goto_5

    :cond_e
    const/4 v9, 0x3

    if-ne v6, v9, :cond_c

    if-nez v13, :cond_c

    :goto_5
    iget-object v6, v5, Lsl7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Ldu8;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v9, v10

    float-to-int v14, v11

    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v5, Lsl7;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v4 .. v9}, Ldu8;->a(Lsl7;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    :cond_10
    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    const/16 v17, 0x0

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v1, v1, Lue5;->c:Lte5;

    if-eqz v1, :cond_16

    iget-boolean v2, v1, Lte5;->o:Z

    if-nez v2, :cond_16

    iget-object v1, v1, Lte5;->l:Lh98;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lh98;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, Lh98;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_15

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    :goto_9
    return v17
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    if-eqz v6, :cond_3

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    move v3, v5

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v6}, Lue5;->h()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v7, v7, Lue5;->c:Lte5;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Lte5;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    if-nez v3, :cond_6

    iget v10, v9, Lje5;->e:I

    if-ne v6, v10, :cond_6

    iget v10, v9, Lje5;->f:I

    if-eq v7, v10, :cond_7

    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-eq v10, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v1, v6}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v2, v7}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v9}, Lje5;->f()V

    iput v6, v9, Lje5;->e:I

    iput v7, v9, Lje5;->f:I

    move v1, v4

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v5

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lxh1;

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    int-to-float v6, v2

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    if-eq v2, v3, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    sub-int/2addr v7, v1

    int-to-float v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    instance-of v7, v6, Lyq7;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_5

    :cond_13
    move v5, v4

    :goto_5
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v5, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_19

    :goto_7
    move v12, v10

    goto :goto_8

    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    :goto_8
    if-ge v4, v1, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzd5;

    if-eqz v11, :cond_1a

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lm12;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lzd5;->f(FJLm12;Landroid/view/View;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result p0

    iput-boolean p0, p1, Lue5;->p:Z

    iget-object p1, p1, Lue5;->c:Lte5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte5;->l:Lh98;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lh98;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v2, :cond_63

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lue5;->o()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v3, v2, Lue5;->c:Lte5;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lte5;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    iget-object v4, v2, Lue5;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v2, Lue5;->o:Ldm9;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldm9;->d:Ldm9;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Ldm9;->b:Ljava/lang/Object;

    iput-object v6, v2, Lue5;->o:Ldm9;

    :cond_1
    iget-object v6, v2, Lue5;->o:Ldm9;

    iget-object v6, v6, Ldm9;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Lue5;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lue5;->s:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lue5;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_61

    :cond_5
    iget-object v14, v2, Lue5;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2e

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Lue5;->b:Lxm0;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Lxm0;->p(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lue5;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v19

    check-cast v9, Lte5;

    iget v11, v9, Lte5;->d:I

    if-eq v11, v15, :cond_9

    iget v11, v9, Lte5;->c:I

    if-ne v11, v15, :cond_8

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v8, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    check-cast v15, Lte5;

    move-object/from16 v20, v6

    iget-boolean v6, v15, Lte5;->o:Z

    if-eqz v6, :cond_b

    move/from16 v21, v8

    move/from16 v22, v9

    goto :goto_3

    :cond_b
    iget-object v6, v15, Lte5;->l:Lh98;

    if-eqz v6, :cond_11

    move/from16 v21, v8

    iget-boolean v8, v2, Lue5;->p:Z

    invoke-virtual {v6, v8}, Lh98;->c(Z)V

    iget-object v6, v15, Lte5;->l:Lh98;

    invoke-virtual {v6, v4, v7}, Lh98;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    move/from16 v22, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_c
    move/from16 v22, v9

    :cond_d
    iget-object v6, v15, Lte5;->l:Lh98;

    invoke-virtual {v6, v4, v7}, Lh98;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    move-object/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_2

    :cond_e
    iget-object v6, v15, Lte5;->l:Lh98;

    iget v8, v6, Lh98;->k:F

    mul-float/2addr v8, v13

    iget v9, v6, Lh98;->l:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v8

    iget-boolean v6, v6, Lh98;->j:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v8, v15, Lte5;->l:Lh98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move/from16 v23, v8

    iget-object v8, v15, Lte5;->l:Lh98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v9, v9, v23

    add-float v8, v13, v6

    move-object/from16 v23, v7

    add-float v7, v12, v9

    move/from16 v25, v10

    move-object/from16 v24, v11

    float-to-double v10, v7

    float-to-double v7, v8

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v10, v6

    move-wide/from16 v26, v7

    float-to-double v6, v9

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v7, v26, v6

    double-to-float v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v9, v6, v7

    goto :goto_4

    :cond_f
    move-object/from16 v23, v7

    move/from16 v25, v10

    move-object/from16 v24, v11

    :goto_4
    iget v6, v15, Lte5;->c:I

    if-ne v6, v3, :cond_10

    const/high16 v6, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v9, v6

    goto :goto_6

    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v6, v9, v22

    if-lez v6, :cond_12

    move-object v11, v15

    goto :goto_7

    :cond_11
    move-object/from16 v23, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v24, v11

    :cond_12
    move/from16 v9, v22

    move-object/from16 v11, v24

    :goto_7
    move-object/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v7, v23

    move/from16 v10, v25

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v11

    goto :goto_8

    :cond_14
    iget-object v11, v2, Lue5;->c:Lte5;

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    iget-object v3, v2, Lue5;->c:Lte5;

    iget-object v3, v3, Lte5;->l:Lh98;

    invoke-virtual {v3, v4, v5}, Lh98;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Lue5;->n:Z

    iget-object v3, v2, Lue5;->c:Lte5;

    iget-object v3, v3, Lte5;->l:Lh98;

    iget v4, v2, Lue5;->r:F

    iget v5, v2, Lue5;->s:F

    iput v4, v3, Lh98;->p:F

    iput v5, v3, Lh98;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Lh98;->m:Z

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lue5;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lue5;->s:F

    iput-object v1, v2, Lue5;->l:Landroid/view/MotionEvent;

    iput-boolean v6, v2, Lue5;->m:Z

    iget-object v1, v2, Lue5;->c:Lte5;

    iget-object v1, v1, Lte5;->l:Lh98;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v4, v5}, Lh98;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Lue5;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lue5;->m:Z

    goto/16 :goto_2e

    :cond_17
    iget-object v1, v2, Lue5;->c:Lte5;

    iget-object v1, v1, Lte5;->l:Lh98;

    invoke-virtual {v1, v4, v5}, Lh98;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lue5;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Lue5;->n:Z

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    iput-boolean v6, v2, Lue5;->n:Z

    :goto_a
    iget-object v1, v2, Lue5;->c:Lte5;

    iget-object v1, v1, Lte5;->l:Lh98;

    iget v3, v2, Lue5;->r:F

    iget v2, v2, Lue5;->s:F

    iput v3, v1, Lh98;->p:F

    iput v2, v1, Lh98;->q:F

    goto/16 :goto_2e

    :cond_19
    :goto_b
    iget-boolean v3, v2, Lue5;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    iget-object v3, v2, Lue5;->c:Lte5;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lte5;->l:Lh98;

    if-eqz v3, :cond_5f

    iget-object v9, v3, Lh98;->n:[F

    iget-boolean v4, v2, Lue5;->n:Z

    if-nez v4, :cond_5f

    iget-object v10, v2, Lue5;->o:Ldm9;

    iget-object v11, v3, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-boolean v4, v3, Lh98;->j:Z

    const/4 v14, 0x3

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    const/4 v6, 0x6

    sget-object v8, Lme5;->d:Lme5;

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_3d

    iget-object v4, v3, Lh98;->o:[I

    iget-object v13, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/VelocityTracker;

    if-eqz v13, :cond_1b

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-eqz v13, :cond_3c

    const/high16 v24, 0x43b40000    # 360.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v13, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v13, v5, :cond_1c

    goto/16 :goto_2c

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v25

    iget v8, v3, Lh98;->i:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_1d

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    aget v6, v4, v19

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v25

    add-float/2addr v6, v8

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float/2addr v4, v5

    move v5, v6

    move v6, v4

    goto :goto_c

    :cond_1d
    iget v8, v3, Lh98;->d:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_1f

    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzd5;

    iget-object v8, v8, Lzd5;->f:Lne5;

    iget v8, v8, Lne5;->k:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1e

    const-string v4, "TouchResponse"

    const-string v8, "could not find view to animate to"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    aget v5, v4, v19

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v6, v13

    div-float v6, v6, v25

    add-float/2addr v5, v6

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float v6, v6, v25

    add-float/2addr v6, v4

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float v13, v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v14, v4, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, v6

    float-to-double v7, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v5

    move v15, v13

    float-to-double v12, v4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    iget v4, v3, Lh98;->q:F

    sub-float/2addr v4, v6

    float-to-double v6, v4

    iget v4, v3, Lh98;->p:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v4, v12, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x43a50000    # 330.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_21

    sub-float v4, v4, v24

    :cond_20
    :goto_d
    move/from16 v22, v4

    goto :goto_e

    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_20

    add-float v4, v4, v24

    goto :goto_d

    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v20

    if-gtz v4, :cond_22

    iget-boolean v4, v3, Lh98;->m:Z

    if-eqz v4, :cond_5f

    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v4, v3, Lh98;->m:Z

    if-nez v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v3, Lh98;->m:Z

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_f

    :cond_23
    const/4 v4, 0x1

    :goto_f
    iget v5, v3, Lh98;->d:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_24

    move/from16 v18, v4

    iget-object v4, v3, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v3, Lh98;->h:F

    iget v8, v3, Lh98;->g:F

    move-wide/from16 v25, v12

    const/16 v12, 0x3e8

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    aget v4, v9, v18

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v18

    goto :goto_10

    :cond_24
    move/from16 v18, v4

    move-wide/from16 v25, v12

    const/16 v12, 0x3e8

    aput v24, v9, v18

    :goto_10
    iget v4, v3, Lh98;->v:F

    mul-float v22, v22, v4

    aget v4, v9, v18

    div-float v22, v22, v4

    add-float v4, v22, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_2b

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_25

    cmpl-float v5, v7, v5

    if-nez v5, :cond_27

    :cond_25
    if-nez v8, :cond_26

    const/4 v5, 0x1

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    iget-object v5, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    float-to-double v5, v6

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v4, v4, v25

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    float-to-double v6, v15

    float-to-double v8, v14

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_14

    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lh98;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lh98;->q:F

    goto/16 :goto_2c

    :cond_2c
    const/4 v5, 0x0

    iput-boolean v5, v3, Lh98;->m:Z

    iget-object v5, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2d

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v5, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    move v12, v5

    goto :goto_15

    :cond_2e
    const/4 v12, 0x0

    :goto_15
    iget-object v5, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    move v10, v5

    :goto_16
    move v5, v6

    goto :goto_17

    :cond_2f
    const/4 v10, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v25

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v25

    iget v5, v3, Lh98;->i:I

    const/4 v15, -0x1

    const/high16 v28, 0x40400000    # 3.0f

    if-eq v5, v15, :cond_30

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    aget v7, v4, v19

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v13

    int-to-float v13, v15

    div-float v13, v13, v25

    add-float/2addr v7, v13

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_18
    add-int/2addr v5, v13

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float v13, v5, v4

    goto :goto_19

    :cond_30
    iget v5, v3, Lh98;->d:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_31

    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd5;

    iget-object v5, v5, Lzd5;->f:Lne5;

    iget v5, v5, Lne5;->k:I

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    aget v7, v4, v19

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v13

    int-to-float v13, v15

    div-float v13, v13, v25

    add-float/2addr v7, v13

    const/16 v18, 0x1

    aget v4, v4, v18

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_18

    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float v15, v4, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v13, v4, v13

    float-to-double v4, v13

    move/from16 v19, v6

    float-to-double v6, v15

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    iget v5, v3, Lh98;->d:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_32

    iget-object v4, v3, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v3, Lh98;->h:F

    move-object v6, v8

    iget v8, v3, Lh98;->g:F

    move-object/from16 v29, v6

    move/from16 v25, v12

    move/from16 v6, v19

    const/4 v12, 0x6

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/16 v18, 0x1

    aget v4, v9, v18

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v18

    goto :goto_1a

    :cond_32
    move-object/from16 v29, v8

    move/from16 v25, v12

    const/4 v12, 0x6

    const/16 v18, 0x1

    aput v24, v9, v18

    :goto_1a
    add-float/2addr v10, v13

    float-to-double v4, v10

    add-float v6, v25, v15

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double v4, v4, v20

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    mul-float v15, v4, v28

    iget v5, v3, Lh98;->v:F

    mul-float/2addr v15, v5

    const/16 v18, 0x1

    aget v5, v9, v18

    div-float/2addr v15, v5

    add-float v6, v15, v19

    :goto_1b
    const/16 v16, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v6, v19

    goto :goto_1b

    :goto_1c
    cmpl-float v5, v6, v16

    if-eqz v5, :cond_3a

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v5, v6, v27

    if-eqz v5, :cond_3a

    iget v5, v3, Lh98;->c:I

    if-eq v5, v14, :cond_3a

    iget v7, v3, Lh98;->v:F

    mul-float/2addr v4, v7

    const/16 v18, 0x1

    aget v7, v9, v18

    div-float/2addr v4, v7

    float-to-double v6, v6

    cmpg-double v6, v6, v22

    if-gez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_1d

    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1d
    if-ne v5, v12, :cond_36

    add-float v6, v19, v4

    const/16 v16, 0x0

    cmpg-float v5, v6, v16

    if-gez v5, :cond_35

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_36
    iget v5, v3, Lh98;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_38

    add-float v6, v19, v4

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v5, v6, v27

    if-lez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_37
    const/4 v6, 0x0

    :cond_38
    iget v3, v3, Lh98;->c:I

    mul-float v4, v4, v28

    invoke-virtual {v11, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v19

    if-gez v3, :cond_39

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v3, v27, v19

    if-gtz v3, :cond_5f

    :cond_39
    move-object/from16 v13, v29

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto/16 :goto_2c

    :cond_3a
    move-object/from16 v13, v29

    const/16 v16, 0x0

    cmpl-float v3, v16, v6

    if-gez v3, :cond_3b

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v3, v27, v6

    if-gtz v3, :cond_5f

    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto/16 :goto_2c

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lh98;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lh98;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Lh98;->m:Z

    goto/16 :goto_2c

    :cond_3d
    move v12, v6

    move-object v13, v8

    const/16 v15, 0x3e8

    const/high16 v28, 0x40400000    # 3.0f

    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, v3, Lh98;->q:F

    sub-float v13, v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v3, Lh98;->p:F

    sub-float v14, v4, v5

    iget v4, v3, Lh98;->k:F

    mul-float/2addr v4, v14

    iget v5, v3, Lh98;->l:F

    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v3, Lh98;->x:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_40

    iget-boolean v4, v3, Lh98;->m:Z

    if-eqz v4, :cond_5f

    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v4, v3, Lh98;->m:Z

    if-nez v4, :cond_41

    const/4 v5, 0x1

    iput-boolean v5, v3, Lh98;->m:Z

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_41
    iget v5, v3, Lh98;->d:I

    iget-object v4, v3, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_42

    iget v7, v3, Lh98;->h:F

    iget v8, v3, Lh98;->g:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_1e

    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lh98;->l:F

    mul-float/2addr v5, v4

    const/16 v18, 0x1

    aput v5, v9, v18

    iget v5, v3, Lh98;->k:F

    mul-float/2addr v4, v5

    const/16 v19, 0x0

    aput v4, v9, v19

    :goto_1e
    iget v4, v3, Lh98;->k:F

    aget v5, v9, v19

    mul-float/2addr v4, v5

    iget v5, v3, Lh98;->l:F

    aget v7, v9, v18

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    iget v4, v3, Lh98;->v:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v20

    const v5, 0x3c23d70a    # 0.01f

    const/16 v19, 0x0

    if-gez v4, :cond_43

    aput v5, v9, v19

    aput v5, v9, v18

    :cond_43
    iget v4, v3, Lh98;->k:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_44

    aget v4, v9, v19

    div-float/2addr v14, v4

    goto :goto_1f

    :cond_44
    aget v4, v9, v18

    div-float v14, v13, v4

    :goto_1f
    add-float/2addr v6, v14

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, v3, Lh98;->c:I

    if-ne v6, v12, :cond_45

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_45
    iget v5, v3, Lh98;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_46

    const v5, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_4e

    const/16 v16, 0x0

    cmpl-float v6, v5, v16

    if-eqz v6, :cond_47

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v27

    if-nez v5, :cond_49

    :cond_47
    if-nez v6, :cond_48

    const/4 v5, 0x1

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4a
    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    :goto_21
    iget-object v5, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    goto :goto_22

    :cond_4c
    const/4 v5, 0x0

    :goto_22
    iget v6, v3, Lh98;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4d

    const/16 v19, 0x0

    aget v5, v9, v19

    div-float/2addr v4, v5

    goto :goto_23

    :cond_4d
    const/16 v18, 0x1

    aget v4, v9, v18

    div-float v4, v5, v4

    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_24

    :cond_4e
    const/4 v7, 0x0

    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lh98;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lh98;->q:F

    goto/16 :goto_2c

    :cond_4f
    const/4 v6, 0x0

    iput-boolean v6, v3, Lh98;->m:Z

    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_50

    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_50
    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    move v15, v4

    goto :goto_25

    :cond_51
    const/4 v15, 0x0

    :goto_25
    iget-object v4, v10, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/VelocityTracker;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    move v10, v4

    goto :goto_26

    :cond_52
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget v5, v3, Lh98;->d:I

    iget-object v4, v3, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_53

    iget v7, v3, Lh98;->h:F

    iget v8, v3, Lh98;->g:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_27

    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lh98;->l:F

    mul-float/2addr v5, v4

    const/16 v18, 0x1

    aput v5, v9, v18

    iget v5, v3, Lh98;->k:F

    mul-float/2addr v4, v5

    const/16 v19, 0x0

    aput v4, v9, v19

    :goto_27
    iget v4, v3, Lh98;->k:F

    aget v5, v9, v19

    aget v7, v9, v18

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_54

    div-float/2addr v15, v5

    goto :goto_28

    :cond_54
    div-float v15, v10, v7

    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_55

    div-float v4, v15, v28

    add-float/2addr v4, v6

    :goto_29
    const/16 v16, 0x0

    goto :goto_2a

    :cond_55
    move v4, v6

    goto :goto_29

    :goto_2a
    cmpl-float v5, v4, v16

    if-eqz v5, :cond_5c

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v27

    if-eqz v5, :cond_5c

    iget v5, v3, Lh98;->c:I

    if-eq v5, v14, :cond_5c

    float-to-double v7, v4

    cmpg-double v4, v7, v22

    if-gez v4, :cond_56

    const/4 v4, 0x0

    goto :goto_2b

    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2b
    if-ne v5, v12, :cond_58

    add-float v4, v6, v15

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_57

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_58
    iget v5, v3, Lh98;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5a

    add-float v4, v6, v15

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v27

    if-lez v4, :cond_59

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v15, v4

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    iget v3, v3, Lh98;->c:I

    invoke-virtual {v11, v3, v4, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(IFF)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v6

    if-gez v3, :cond_5b

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v3, v27, v6

    if-gtz v3, :cond_5f

    :cond_5b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto :goto_2c

    :cond_5c
    const/16 v16, 0x0

    cmpl-float v3, v16, v4

    if-gez v3, :cond_5d

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v3, v27, v4

    if-gtz v3, :cond_5f

    :cond_5d
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto :goto_2c

    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lh98;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lh98;->q:F

    const/4 v6, 0x0

    iput-boolean v6, v3, Lh98;->m:Z

    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lue5;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lue5;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_61

    iget-object v1, v2, Lue5;->o:Ldm9;

    if-eqz v1, :cond_61

    iget-object v3, v1, Ldm9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/VelocityTracker;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Ldm9;->b:Ljava/lang/Object;

    goto :goto_2d

    :cond_60
    const/4 v3, 0x0

    :goto_2d
    iput-object v3, v2, Lue5;->o:Ldm9;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_61

    invoke-virtual {v2, v1, v0}, Lue5;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    :cond_61
    :goto_2e
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v0, v0, Lue5;->c:Lte5;

    iget v1, v0, Lte5;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_62

    iget-object v0, v0, Lte5;->l:Lh98;

    iget-boolean v0, v0, Lh98;->m:Z

    return v0

    :cond_62
    const/16 v18, 0x1

    return v18

    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {v0}, Lue5;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {p1}, Lue5;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lzd5;->b:Landroid/view/View;

    invoke-static {v4}, Laq0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lzd5;->A:[Lhg4;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, Lzd5;->A:[Lhg4;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Lhg4;->h(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lue5;->c:Lte5;

    if-eqz v0, :cond_2

    iget v0, v0, Lte5;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzd5;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v20, v2

    goto/16 :goto_d

    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_4

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float/2addr v11, v12

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v13, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v7

    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_10

    if-nez v14, :cond_10

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v14, :cond_e

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    const/4 v11, 0x2

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lyq7;

    if-ne v10, v12, :cond_a

    iget-object v10, v12, Lyq7;->c:Lxq7;

    invoke-interface {v10}, Lxq7;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lfe5;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    mul-float/2addr v9, v12

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_b

    if-ne v10, v11, :cond_b

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    :cond_b
    cmpl-float v9, v8, v2

    if-lez v9, :cond_c

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_c

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    move v3, v5

    :cond_c
    cmpg-float v8, v8, v2

    if-gez v8, :cond_d

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_d

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    move v12, v2

    goto :goto_6

    :cond_d
    move v12, v3

    goto :goto_6

    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lfe5;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_4

    :cond_f
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_4
    move v12, v3

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_5

    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    sget-object v3, Lme5;->c:Lme5;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_11
    sget-object v3, Lme5;->d:Lme5;

    if-eq v10, v6, :cond_16

    if-lez v13, :cond_12

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_13

    :cond_12
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_14

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_14

    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    :cond_14
    cmpl-float v8, v12, v5

    if-gez v8, :cond_15

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_16

    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v16

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-nez v9, :cond_17

    move v15, v12

    goto :goto_7

    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    move v15, v9

    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_18

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :cond_18
    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lzd5;

    if-eqz v14, :cond_19

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    move/from16 v20, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lm12;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Lzd5;->f(FJLm12;Landroid/view/View;)Z

    move-result v2

    or-int/2addr v2, v11

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    goto :goto_9

    :cond_19
    move/from16 v20, v2

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    goto :goto_8

    :cond_1a
    move/from16 v20, v2

    if-lez v13, :cond_1b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_1c

    :cond_1b
    cmpg-float v2, v1, v20

    if-gtz v2, :cond_1d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_1d

    :cond_1c
    move v2, v6

    goto :goto_a

    :cond_1d
    move v2, v7

    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-nez v8, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v8

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    cmpg-float v2, v12, v20

    if-gtz v2, :cond_20

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-eq v2, v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-eq v4, v2, :cond_20

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v4, v2}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    move v7, v6

    :cond_20
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_21

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eq v2, v4, :cond_21

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v2, v4}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    move v7, v6

    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    if-lez v13, :cond_23

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_24

    :cond_23
    cmpg-float v2, v1, v20

    if-gez v2, :cond_26

    cmpl-float v2, v12, v20

    if-nez v2, :cond_26

    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto :goto_c

    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    if-nez v2, :cond_29

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-nez v2, :cond_29

    if-lez v13, :cond_27

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_28

    :cond_27
    cmpg-float v1, v1, v20

    if-gez v1, :cond_29

    cmpl-float v1, v12, v20

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_2b

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eq v1, v2, :cond_2a

    goto :goto_e

    :cond_2a
    move v6, v7

    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    :goto_f
    move v7, v6

    goto :goto_11

    :cond_2b
    cmpg-float v1, v1, v20

    if-gtz v1, :cond_2d

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-eq v1, v2, :cond_2c

    goto :goto_10

    :cond_2c
    move v6, v7

    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    goto :goto_f

    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    if-eqz v7, :cond_2e

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_0

    sget-object v0, Lme5;->c:Lme5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0}, Lue5;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v0, :cond_2

    new-instance v0, Lke5;

    invoke-direct {v0, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput p1, p0, Lke5;->a:F

    return-void

    :cond_3
    sget-object v3, Lme5;->d:Lme5;

    sget-object v4, Lme5;->c:Lme5;

    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Lue5;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v0

    iput-boolean v0, p1, Lue5;->p:Z

    iget-object p1, p1, Lue5;->c:Lte5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte5;->l:Lh98;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lh98;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v0, :cond_0

    new-instance v0, Lke5;

    invoke-direct {v0, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput p1, p0, Lke5;->c:I

    iput p1, p0, Lke5;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    return-void
.end method

.method public setState(Lme5;)V
    .locals 4

    sget-object v0, Lme5;->d:Lme5;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lme5;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lme5;

    sget-object v2, Lme5;->c:Lme5;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lte5;

    move-result-object p1

    iget v0, p1, Lte5;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p1, Lte5;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez p1, :cond_0

    new-instance p1, Lke5;

    invoke-direct {p1, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v0, p1, Lke5;->c:I

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput p0, p1, Lke5;->d:I

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iput-object p1, v1, Lue5;->c:Lte5;

    iget-object p1, p1, Lte5;->l:Lh98;

    if-eqz p1, :cond_4

    iget-boolean v1, v1, Lue5;->p:Z

    invoke-virtual {p1, v1}, Lh98;->c(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-virtual {p1, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v1, v4}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v4, p1, v1}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-virtual {p1, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Laq0;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Lte5;)V
    .locals 3

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    .line 186
    iput-object p1, v0, Lue5;->c:Lte5;

    if-eqz p1, :cond_0

    .line 187
    iget-object v1, p1, Lte5;->l:Lh98;

    if-eqz v1, :cond_0

    .line 188
    iget-boolean v0, v0, Lue5;->p:Z

    invoke-virtual {v1, v0}, Lh98;->c(Z)V

    .line 189
    :cond_0
    sget-object v0, Lme5;->b:Lme5;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lme5;)V

    .line 190
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    .line 191
    iget-object v1, v1, Lue5;->c:Lte5;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 192
    :cond_1
    iget v1, v1, Lte5;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 194
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 195
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 196
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 197
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 198
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 199
    :goto_1
    iget p1, p1, Lte5;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {p1}, Lue5;->h()I

    move-result p1

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    .line 203
    iget-object v1, v0, Lue5;->c:Lte5;

    if-nez v1, :cond_4

    goto :goto_3

    .line 204
    :cond_4
    iget v2, v1, Lte5;->c:I

    .line 205
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v2, v1, :cond_5

    return-void

    .line 206
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 207
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 208
    invoke-virtual {v0, p1, v2}, Lue5;->n(II)V

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 210
    invoke-virtual {p1, v0}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 211
    invoke-virtual {v0, v1}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 212
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    invoke-virtual {v1, p1, v0}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 213
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 214
    iput p1, v1, Lje5;->e:I

    .line 215
    iput v0, v1, Lje5;->f:I

    .line 216
    invoke-virtual {v1}, Lje5;->f()V

    .line 217
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lue5;->c:Lte5;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lte5;->h:I

    return-void

    :cond_1
    iput p1, p0, Lue5;->j:I

    return-void
.end method

.method public setTransitionListener(Lle5;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lle5;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez v0, :cond_0

    new-instance v0, Lke5;

    invoke-direct {v0, p0}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lke5;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lke5;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lke5;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lke5;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    invoke-virtual {p0}, Lke5;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lle5;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-static {v2, v0}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-static {v2, v0}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lle5;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvv5;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    :cond_3
    return-void
.end method

.method public final v(IFFF[F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lzd5;->d(FFF[F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WARNING could not find view id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(I)Lte5;
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object p0, p0, Lue5;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lte5;

    iget v3, v2, Lte5;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbj6;->v:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Lue5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Lue5;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    goto :goto_2

    :cond_0
    if-ne v7, v4, :cond_1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    if-ne v7, v9, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-nez v9, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lue5;->h()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v3}, Lue5;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v6, p1, v9}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, " NO CONSTRAINTS for "

    invoke-static {v6, p1, v8}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Laq0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v5, v4

    new-array v7, v5, [I

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_12

    aget v8, v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aget v10, v7, v4

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " NO View matches id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v10

    iget-object v10, v10, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget v10, v10, Lkh1;->d:I

    const-string v11, ") no LAYOUT_HEIGHT"

    const-string v12, "("

    if-ne v10, v1, :cond_10

    invoke-static {v6, p1, v12, v9, v11}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/c;

    move-result-object v8

    iget-object v8, v8, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget v8, v8, Lkh1;->c:I

    if-ne v8, v1, :cond_11

    invoke-static {v6, p1, v12, v9, v11}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v4, v4, Lue5;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_13
    :goto_6
    if-ge v2, v5, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Lte5;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v7, v7, Lue5;->c:Lte5;

    if-ne v6, v7, :cond_14

    const-string v7, "CHECK: CURRENT"

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v7, v6, Lte5;->d:I

    iget v8, v6, Lte5;->c:I

    if-ne v7, v8, :cond_15

    const-string v7, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v7, v6, Lte5;->d:I

    iget v6, v6, Lte5;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v9}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const-string v11, "->"

    if-ne v10, v6, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "CHECK: two transitions with the same start and end "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v7, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v9, v7}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v7, " no such constraintSetStart "

    invoke-static {v7, v8, v0}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v7, v6}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v6, " no such constraintSetEnd "

    invoke-static {v6, v8, v0}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lue5;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {p1}, Lue5;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object p1, p1, Lue5;->c:Lte5;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p1, Lte5;->c:I

    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    :cond_1b
    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v0, v1, p0}, Lue5;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object v3, v2, Lue5;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lue5;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lte5;

    iget-object v8, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v7, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lse5;

    invoke-virtual {v10, p0}, Lse5;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :cond_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lte5;

    iget-object v8, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v7, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lse5;

    invoke-virtual {v10, p0}, Lse5;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :cond_6
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lte5;

    iget-object v8, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v7, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lse5;

    invoke-virtual {v11, p0, v0, v7}, Lse5;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILte5;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v5

    :cond_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lte5;

    iget-object v7, v6, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, v6, Lte5;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lse5;

    invoke-virtual {v10, p0, v0, v6}, Lse5;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILte5;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v0}, Lue5;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object p0, p0, Lue5;->c:Lte5;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lte5;->l:Lh98;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lh98;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lh98;->d:I

    if-eq v2, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lh98;->d:I

    invoke-static {p0, v0}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchResponse"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Lpg0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpg0;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Li37;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Li37;-><init>(I)V

    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ljp5;)V

    :cond_c
    :goto_5
    return-void
.end method
