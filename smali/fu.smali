.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47;
.implements Lza1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08008b

    const v1, 0x7f080041

    const v2, 0x7f08008d

    .line 137
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfu;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 138
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    const v0, 0x7f080050

    const v1, 0x7f080071

    const v2, 0x7f080072

    .line 140
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfu;->d:Ljava/lang/Object;

    const v0, 0x7f080084

    const v1, 0x7f08008e

    .line 141
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfu;->e:Ljava/lang/Object;

    const v0, 0x7f080045

    const v1, 0x7f08004b

    const v2, 0x7f080044

    const v3, 0x7f08004a

    .line 142
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfu;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080059
        0x7f08007c
        0x7f080060
        0x7f08005b
        0x7f08005c
        0x7f08005f
        0x7f08005e
    .end array-data

    :array_1
    .array-data 4
        0x7f08008a
        0x7f08008c
        0x7f080052
        0x7f080086
        0x7f080087
        0x7f080088
        0x7f080089
    .end array-data
.end method

.method public constructor <init>(Lha1;Lza1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lha1;->c:Ljava/util/Set;

    iget-object p1, p1, Lha1;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw62;

    iget v7, v6, Lw62;->c:I

    iget v8, v6, Lw62;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Lw62;->a:Lwh6;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lah6;

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfu;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfu;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfu;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb3;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->a:Ljava/lang/Object;

    .line 144
    new-instance p1, Lm32;

    invoke-direct {p1, p0}, Lm32;-><init>(Lfu;)V

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Lwl5;

    invoke-direct {p1}, Lwl5;-><init>()V

    iput-object p1, p0, Lfu;->c:Ljava/lang/Object;

    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    sget-object v0, Le95;->M:Le95;

    .line 148
    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 149
    iput-object v1, p0, Lfu;->d:Ljava/lang/Object;

    .line 150
    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 151
    iput-object v1, p0, Lfu;->e:Ljava/lang/Object;

    .line 152
    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lfu;->f:Ljava/lang/Object;

    return-void
.end method

.method public static n(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static o(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f04014a

    invoke-static {v0, p1}, Lo68;->c(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f040145

    invoke-static {v1, p1}, Lo68;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lo68;->b:[I

    sget-object v2, Lo68;->d:[I

    invoke-static {v0, p0}, Lc81;->d(II)I

    move-result v3

    sget-object v4, Lo68;->c:[I

    invoke-static {v0, p0}, Lc81;->d(II)I

    move-result v0

    sget-object v5, Lo68;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static q(Lpt6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080080

    invoke-virtual {p0, v0, p1}, Lpt6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080081

    invoke-virtual {p0, v1, p1}, Lpt6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lgu;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lgu;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lah6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lpu6;

    check-cast p0, Lah6;

    invoke-direct {p1}, Lpu6;-><init>()V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lwh6;)Lqg6;
    .locals 1

    iget-object v0, p0, Lfu;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->b(Lwh6;)Lqg6;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lde;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, p3}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public e(Lwh6;)Lqg6;
    .locals 1

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->e(Lwh6;)Lqg6;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lwh6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lwh6;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfu;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->g(Lwh6;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Class;)Lqg6;
    .locals 0

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->e(Lwh6;)Lqg6;

    move-result-object p0

    return-object p0
.end method

.method public k(Lwh6;)Lkx5;
    .locals 1

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, Lza1;

    invoke-interface {p0, p1}, Lza1;->k(Lwh6;)Lkx5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lb13;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(F)F
    .locals 0

    iget-object p0, p0, Lfu;->a:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/Class;)Lkx5;
    .locals 0

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu;->k(Lwh6;)Lkx5;

    move-result-object p0

    return-object p0
.end method

.method public r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080055

    if-ne p1, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080083

    if-ne p1, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080082

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    new-array p1, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f04017e

    invoke-static {v0, p2}, Lo68;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040149

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lo68;->b:[I

    aput-object v0, p1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lo68;->e:[I

    aput-object v0, p1, v5

    invoke-static {v4, p2}, Lo68;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v5

    sget-object p2, Lo68;->f:[I

    aput-object p2, p1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lo68;->b:[I

    aput-object v2, p1, v1

    invoke-static {v0, p2}, Lo68;->b(ILandroid/content/Context;)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lo68;->e:[I

    aput-object v1, p1, v5

    invoke-static {v4, p2}, Lo68;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lo68;->f:[I

    aput-object v1, p1, v3

    invoke-static {v0, p2}, Lo68;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v3

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    const v0, 0x7f080049

    if-ne p1, v0, :cond_4

    const p0, 0x7f040145

    invoke-static {p0, p2}, Lo68;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lfu;->o(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f080043

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Lfu;->o(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080048

    if-ne p1, v0, :cond_6

    const p0, 0x7f040143

    invoke-static {p0, p2}, Lo68;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lfu;->o(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f08007e

    if-eq p1, v0, :cond_c

    const v0, 0x7f08007f

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lfu;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f04014b

    invoke-static {p0, p2}, Lo68;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lfu;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lfu;->n(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lfu;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p0}, Lfu;->n(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f08007b

    if-ne p1, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p0, p2}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
