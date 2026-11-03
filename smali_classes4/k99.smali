.class public final Lk99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc9;


# instance fields
.field public final synthetic a:Lw14;

.field public final synthetic b:Lka9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ll99;


# direct methods
.method public constructor <init>(Lw14;Lka9;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ll99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk99;->a:Lw14;

    iput-object p2, p0, Lk99;->b:Lka9;

    iput-object p3, p0, Lk99;->c:Ljava/lang/String;

    iput-object p4, p0, Lk99;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lk99;->e:Ll99;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 105
    iget-object v0, p0, Lk99;->b:Lka9;

    iget-object v0, v0, Lka9;->b:Lmm9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk99;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lmm9;->e(IILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lk99;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object p0, p0, Lk99;->e:Ll99;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ll99;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lk99;->a:Lw14;

    iget-boolean v1, v0, Lw14;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lac9;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v1, Lw14;->f:Lv14;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lw14;->f:Lv14;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lac9;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lk99;->a:Lw14;

    iget v2, v1, Lac9;->c:I

    if-eqz v2, :cond_2

    iget v2, v1, Lac9;->b:I

    if-nez v2, :cond_3

    :cond_2
    iput p1, v1, Lac9;->c:I

    iput v0, v1, Lac9;->b:I

    :cond_3
    iget v2, v1, Lac9;->b:I

    iget v1, v1, Lac9;->c:I

    if-ne v2, v0, :cond_4

    if-eq v1, p1, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lk99;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lk99;->e:Ll99;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ll99;->a(Z)V

    :cond_6
    return-void
.end method
