.class public final Lsg/bigo/ads/Y0/k;
.super Lsg/bigo/ads/Y0/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/i1/a;


# static fields
.field public static final m1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final C0:Ljava/lang/String;

.field public final D0:Lsg/bigo/ads/Y0/h;

.field public final E0:[Lsg/bigo/ads/Y0/h;

.field public final F0:Lsg/bigo/ads/Y0/t;

.field public final G0:Lsg/bigo/ads/Y0/i;

.field public final H0:Lsg/bigo/ads/Y0/u;

.field public I0:Lsg/bigo/ads/D1/p;

.field public J0:Lsg/bigo/ads/T/s;

.field public K0:I

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public final N0:Lsg/bigo/ads/Y0/g;

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:Lsg/bigo/ads/D1/a;

.field public S0:Lsg/bigo/ads/D1/a;

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Landroid/util/Pair;

.field public b1:Z

.field public final c1:Ljava/lang/String;

.field public d1:Z

.field public e1:Lsg/bigo/ads/T/y;

.field public f1:I

.field public final g1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i1:I

.field public j1:Z

.field public k1:Lsg/bigo/ads/w0/y;

.field public final l1:Lsg/bigo/ads/T/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg/bigo/ads/Y0/k;->m1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/Y0/b;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/Y0/k;->K0:I

    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->L0:Z

    iput p1, p0, Lsg/bigo/ads/Y0/k;->O0:I

    iput p1, p0, Lsg/bigo/ads/Y0/k;->P0:I

    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->T0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->U0:Z

    const/4 p2, 0x4

    iput p2, p0, Lsg/bigo/ads/Y0/k;->V0:I

    const/4 p3, 0x6

    iput p3, p0, Lsg/bigo/ads/Y0/k;->X0:I

    iput p2, p0, Lsg/bigo/ads/Y0/k;->Y0:I

    iput p1, p0, Lsg/bigo/ads/Y0/k;->Z0:I

    iput-boolean p1, p0, Lsg/bigo/ads/Y0/k;->b1:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/Y0/k;->j1:Z

    const-string p3, "iurl"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->C0:Ljava/lang/String;

    const-string p3, "icon"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lsg/bigo/ads/Y0/h;

    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    :cond_0
    const-string p3, "images"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v0, p1

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/Y0/h;

    invoke-direct {v2, v1}, Lsg/bigo/ads/Y0/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lsg/bigo/ads/Y0/h;

    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsg/bigo/ads/Y0/h;

    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    :cond_3
    const-string p3, "video"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lsg/bigo/ads/Y0/t;

    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/t;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    :cond_4
    new-instance p3, Lsg/bigo/ads/Y0/i;

    invoke-direct {p3, p5}, Lsg/bigo/ads/Y0/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    const-string p3, "ad_play_cfg"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Lsg/bigo/ads/Y0/u;

    invoke-direct {p4, p3}, Lsg/bigo/ads/Y0/u;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    :cond_5
    const-string p3, "immersive_ad_type"

    invoke-virtual {p5, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "display"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Lsg/bigo/ads/Y0/g;

    invoke-direct {p3, p1}, Lsg/bigo/ads/Y0/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lsg/bigo/ads/Y0/k;->N0:Lsg/bigo/ads/Y0/g;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lsg/bigo/ads/Y0/k;->m1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lsg/bigo/ads/T/r;

    iget-object p2, p0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    invoke-direct {p1, p2}, Lsg/bigo/ads/T/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->n()Z

    move-result v0

    const-string v1, "files"

    const-string v2, "vpaid"

    const-string v3, "video"

    if-eqz v0, :cond_5

    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v4, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    if-nez v4, :cond_0

    new-instance v4, Lsg/bigo/ads/s1/e;

    invoke-direct {v4}, Lsg/bigo/ads/s1/e;-><init>()V

    iput-object v4, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, p1, v3, v1, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, p1, v3, v2, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/s1/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "path="

    const-string v5, "&name="

    invoke-static {v3, v0, p1, v5, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, v4, Lsg/bigo/ads/s1/e;->e:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding url, error message is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringUtils"

    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "http://127.0.0.1:"

    const-string v3, "/"

    invoke-static {p1, v1, v3, v0}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, p1, v3, v1, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, p1, v3, v2, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/s;)V
    .locals 4

    .line 344
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/T/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/T/s;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/Y0/k;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->c1:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/Y0/b;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/D1/p;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/D1/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/D1/c;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/D1/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lsg/bigo/ads/Y0/u;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/u;->a()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "video/mp4"

    iget-object p0, p0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/D1/c;->d:Ljava/lang/String;

    const-string v0, "application/javascript"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
