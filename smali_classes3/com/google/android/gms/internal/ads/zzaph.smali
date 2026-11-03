.class public final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->a:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 11

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaph;->a:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    move p1, p4

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    const v3, 0x76747463

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, v0, :cond_1

    move v5, p4

    goto :goto_3

    :cond_1
    move v5, p2

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v5, v5, -0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const v7, 0x73747467

    if-ne v6, v7, :cond_2

    new-instance v4, Luy8;

    invoke-direct {v4}, Luy8;-><init>()V

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzapq;->c(Ljava/lang/String;Luy8;)V

    invoke-virtual {v4}, Luy8;->c()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v7, 0x7061796c

    if-ne v6, v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzapq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcx;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/regex/Pattern;

    new-instance p1, Luy8;

    invoke-direct {p1}, Luy8;-><init>()V

    iput-object v3, p1, Luy8;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Luy8;->c()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {p3, v0}, Lzx0;->zza(Ljava/lang/Object;)V

    return-void
.end method
