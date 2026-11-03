.class public final Lcom/google/android/gms/internal/ads/zzaha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaha;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzao;

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajt;->c:Ljava/lang/String;

    const-string v9, "iTunSMPB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lara;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/s;->d:I

    move v3, v4

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzaha;->b(Ljava/lang/String;)Z

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    sget-object v0, Lfx9;->b:Lfx9;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v2, v1}, Lara;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v1, p1

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzao;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Lara;->c(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/s;->d:I

    :cond_8
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaha;->b(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_8

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaha;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
