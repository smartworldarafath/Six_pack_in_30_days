.class public final Lcom/google/android/gms/internal/ads/zzidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Lxv4;

.field public b:[I

.field public c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzicm;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lcom/google/android/gms/internal/ads/zzict;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->j:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\\u%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzidn;->k:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidn;->k:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lxv4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    const/4 v3, 0x6

    aput v3, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzict;->b:Lcom/google/android/gms/internal/ads/zzict;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->h:Lcom/google/android/gms/internal/ads/zzict;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzicm;->d:Lcom/google/android/gms/internal/ads/zzicm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicm;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->d:Lcom/google/android/gms/internal/ads/zzicm;

    const-string v2, ","

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->f:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzicm;->c:Z

    if-eqz v2, :cond_1

    const-string v2, ": "

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ", "

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ":"

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicm;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->g:Z

    return-void
.end method


# virtual methods
.method public final c(IIC)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->g()V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    invoke-virtual {p0, p3}, Lxv4;->write(I)V

    return-void

    :cond_3
    const-string p0, "Dangling name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidn;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxv4;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzidn;->k:[Ljava/lang/String;

    aget-object v5, v6, v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_3

    const-string v5, "\\u2029"

    :goto_1
    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v3, v2}, Lxv4;->write(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, v4

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    if-ge v3, v1, :cond_5

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v3, v1}, Lxv4;->write(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p0, v0}, Lxv4;->write(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->d:Lcom/google/android/gms/internal/ads/zzicm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzicm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->h:Lcom/google/android/gms/internal/ads/zzict;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->a:Lcom/google/android/gms/internal/ads/zzict;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 p0, p0, -0x1

    aput v2, v0, p0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxv4;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x5

    aput v1, v0, p0

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxv4;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->g()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->g()V

    return-void
.end method
