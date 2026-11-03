.class public Lsg/bigo/ads/F0/b;
.super Lsg/bigo/ads/F0/c;
.source "SourceFile"


# static fields
.field public static final q:Lsg/bigo/ads/B0/f;


# instance fields
.field public h:Lorg/json/JSONObject;

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:Lsg/bigo/ads/B0/f;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lsg/bigo/ads/B0/f;->a(Ljava/lang/String;)Lsg/bigo/ads/B0/f;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/F0/b;->q:Lsg/bigo/ads/B0/f;

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/B0/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/F0/c;-><init>(ILsg/bigo/ads/B0/a;ZLandroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/F0/b;->p:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    const-string v0, "a"

    iget-object v1, p0, Lsg/bigo/ads/F0/b;->i:[B

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/F0/b;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/F0/b;->j:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/F0/b;->l:Z

    if-eqz v3, :cond_3

    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "data error with empty."

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cip error with empty."

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/F0/b;->m:Z

    iput-object v0, p0, Lsg/bigo/ads/F0/b;->j:Ljava/lang/String;

    const-string v0, "enc"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/F0/b;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, p0, Lsg/bigo/ads/F0/b;->m:Z

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/F0/b;->j:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/F0/b;->i:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/F0/b;->i:[B

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/F0/b;->c()I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/F0/b;->p:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/F0/b;->a()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Lsg/bigo/ads/B0/f;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F0/b;->k:Lsg/bigo/ads/B0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsg/bigo/ads/F0/b;->q:Lsg/bigo/ads/B0/f;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "POST"

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/F0/b;->m:Z

    return p0
.end method
