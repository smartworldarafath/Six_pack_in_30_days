.class public final Lm42;
.super Lda8;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Lda8;-><init>()V

    .line 321
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm42;->N:Landroid/util/SparseArray;

    .line 322
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lm42;->O:Landroid/util/SparseBooleanArray;

    .line 323
    invoke-virtual {p0}, Lm42;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Lda8;-><init>()V

    sget v0, Lml8;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lda8;->t:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v1

    iput-object v1, p0, Lda8;->s:Ls34;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    const-string v4, "display"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lml8;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    const-string v5, "sys.display-size"

    invoke-static {v5}, Lml8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lml8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid display size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Util"

    invoke-static {v5, v1}, Lzm9;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lml8;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lml8;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    :goto_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lm42;->c(II)Lda8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm42;->N:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm42;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lm42;->d()V

    return-void
.end method

.method public constructor <init>(Lo42;)V
    .locals 6

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p0, p1}, Lda8;->b(Lfa8;)V

    .line 300
    iget-boolean v0, p1, Lo42;->A:Z

    iput-boolean v0, p0, Lm42;->A:Z

    .line 301
    iget-boolean v0, p1, Lo42;->B:Z

    iput-boolean v0, p0, Lm42;->B:Z

    .line 302
    iget-boolean v0, p1, Lo42;->C:Z

    iput-boolean v0, p0, Lm42;->C:Z

    .line 303
    iget-boolean v0, p1, Lo42;->D:Z

    iput-boolean v0, p0, Lm42;->D:Z

    .line 304
    iget-boolean v0, p1, Lo42;->E:Z

    iput-boolean v0, p0, Lm42;->E:Z

    .line 305
    iget-boolean v0, p1, Lo42;->F:Z

    iput-boolean v0, p0, Lm42;->F:Z

    .line 306
    iget-boolean v0, p1, Lo42;->G:Z

    iput-boolean v0, p0, Lm42;->G:Z

    .line 307
    iget-boolean v0, p1, Lo42;->H:Z

    iput-boolean v0, p0, Lm42;->H:Z

    .line 308
    iget-boolean v0, p1, Lo42;->I:Z

    iput-boolean v0, p0, Lm42;->I:Z

    .line 309
    iget-boolean v0, p1, Lo42;->J:Z

    iput-boolean v0, p0, Lm42;->J:Z

    .line 310
    iget-boolean v0, p1, Lo42;->K:Z

    iput-boolean v0, p0, Lm42;->K:Z

    .line 311
    iget-boolean v0, p1, Lo42;->L:Z

    iput-boolean v0, p0, Lm42;->L:Z

    .line 312
    iget-boolean v0, p1, Lo42;->M:Z

    iput-boolean v0, p0, Lm42;->M:Z

    .line 313
    iget-object v0, p1, Lo42;->N:Landroid/util/SparseArray;

    .line 314
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 315
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_0
    iput-object v1, p0, Lm42;->N:Landroid/util/SparseArray;

    .line 318
    iget-object p1, p1, Lo42;->O:Landroid/util/SparseBooleanArray;

    .line 319
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lm42;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lda8;
    .locals 0

    invoke-super {p0, p1, p2}, Lda8;->c(II)Lda8;

    return-object p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm42;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm42;->B:Z

    iput-boolean v0, p0, Lm42;->C:Z

    iput-boolean v1, p0, Lm42;->D:Z

    iput-boolean v0, p0, Lm42;->E:Z

    iput-boolean v1, p0, Lm42;->F:Z

    iput-boolean v1, p0, Lm42;->G:Z

    iput-boolean v1, p0, Lm42;->H:Z

    iput-boolean v1, p0, Lm42;->I:Z

    iput-boolean v0, p0, Lm42;->J:Z

    iput-boolean v0, p0, Lm42;->K:Z

    iput-boolean v1, p0, Lm42;->L:Z

    iput-boolean v0, p0, Lm42;->M:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lda8;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
