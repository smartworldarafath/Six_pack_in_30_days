.class public final Lhs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public final j:Z

.field public k:Lw4;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lhs5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs5;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs5;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs5;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs5;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhs5;->l:Z

    iput v1, p0, Lhs5;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lhs5;->s:Landroid/app/Notification;

    iput-object p1, p0, Lhs5;->a:Landroid/content/Context;

    iput-object p2, p0, Lhs5;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lhs5;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhs5;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lhs5;->r:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcs5;

    invoke-direct {v0, p1, p3, p2}, Lcs5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lhs5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lgu0;

    invoke-direct {v0, p0}, Lgu0;-><init>(Lhs5;)V

    iget-object p0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lhs5;

    iget-object v1, p0, Lhs5;->k:Lw4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lw4;->d(Lgu0;)V

    :cond_0
    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhs5;->k:Lw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    iget-object v2, v1, Lw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v3, "android.title.big"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lw4;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lhs5;->i(IZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "com.google.android.gms.availability"

    iput-object v0, p0, Lhs5;->q:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhs5;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhs5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhs5;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhs5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhs5;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Lhs5;->s:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhs5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0701db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhs5;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs5;->l:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhs5;->i:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lhs5;->s:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final n(Lw4;)V
    .locals 1

    iget-object v0, p0, Lhs5;->k:Lw4;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhs5;->k:Lw4;

    iget-object v0, p1, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lhs5;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lw4;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhs5;->n(Lw4;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhs5;->s:Landroid/app/Notification;

    invoke-static {p1}, Lhs5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-object p0, p0, Lhs5;->s:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method
