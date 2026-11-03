.class public final Lsg/bigo/ads/B1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lsg/bigo/ads/T/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[I

.field public g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lsg/bigo/ads/T/v;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    const v1, 0x493e0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/B1/w;->f:[I

    iput v2, p0, Lsg/bigo/ads/B1/w;->g:I

    iput-object p1, p0, Lsg/bigo/ads/B1/w;->a:Ljava/util/Map;

    iput-object p2, p0, Lsg/bigo/ads/B1/w;->b:Lsg/bigo/ads/T/v;

    iput-object p4, p0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    const-string p1, "bigoad"

    iput-object p1, p0, Lsg/bigo/ads/B1/w;->e:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/B1/w;->h:I

    iput-boolean p6, p0, Lsg/bigo/ads/B1/w;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 12

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/w;->f:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    if-gtz p2, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/F0/d;

    iget-object p2, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    invoke-direct {v4, p2}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/B1/w;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lsg/bigo/ads/B1/w;->i:Z

    iget v7, p0, Lsg/bigo/ads/B1/w;->h:I

    iget v9, p0, Lsg/bigo/ads/B1/w;->g:I

    iget-object v10, p0, Lsg/bigo/ads/B1/w;->a:Ljava/util/Map;

    new-instance v11, Lsg/bigo/ads/B1/v;

    invoke-direct {v11, p0, p1}, Lsg/bigo/ads/B1/v;-><init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-static {v0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/B1/u;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/B1/u;-><init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V

    int-to-long v0, p2

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
