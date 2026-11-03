.class public final Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lat8;

.field public static final synthetic c:Lat8;

.field public static final synthetic d:Lat8;

.field public static final synthetic e:Lat8;

.field public static final synthetic f:Lat8;

.field public static final synthetic g:Lat8;

.field public static final synthetic h:Lat8;

.field public static final synthetic i:Lat8;

.field public static final synthetic j:Lat8;

.field public static final synthetic k:Lat8;

.field public static final synthetic l:Lat8;

.field public static final synthetic m:Lat8;

.field public static final synthetic n:Lat8;

.field public static final synthetic o:Lat8;

.field public static final synthetic p:Lat8;

.field public static final synthetic q:Lat8;

.field public static final synthetic r:Lat8;

.field public static final synthetic s:Lat8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lat8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->b:Lat8;

    new-instance v0, Lat8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->c:Lat8;

    new-instance v0, Lat8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->d:Lat8;

    new-instance v0, Lat8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->e:Lat8;

    new-instance v0, Lat8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->f:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->g:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->h:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->i:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->j:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->k:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->l:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->m:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->n:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->o:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->p:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->q:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->r:Lat8;

    new-instance v0, Lat8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lat8;->s:Lat8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lat8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    if-eq p0, v0, :cond_0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    if-ne p0, p1, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :cond_3
    :goto_1
    return v3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfuo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuo;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfuo;->e:D

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfuo;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_4

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzfuo;->b:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfuo;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :cond_4
    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lwg9;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2}, Lwg9;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne p0, v3, :cond_9

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    goto :goto_2

    :cond_5
    throw v0

    :cond_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    goto :goto_2

    :cond_9
    invoke-static {p0, v3}, Lq08;->b(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgo;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgo;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbgo;->c:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbgo;->c:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbgo;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawe;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzawe;

    move p0, v4

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v0, v0

    if-ge v4, v0, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v1, v1

    if-ge p0, v1, :cond_c

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->f(B)I

    move-result v0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawe;->f(B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_c
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_5
    return v0

    :pswitch_8
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzapk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapk;

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzapk;->b:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapk;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Ll1a;

    check-cast p1, Ll1a;

    iget-object p0, p1, Ll1a;->a:Lm1a;

    iget p0, p0, Lm1a;->b:I

    iget-object p1, p2, Ll1a;->a:Lm1a;

    iget p1, p1, Lm1a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lzt9;

    check-cast p1, Lzt9;

    iget p0, p1, Lzt9;->a:I

    iget p1, p2, Lzt9;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p2, Lzt9;

    check-cast p1, Lzt9;

    iget p0, p1, Lzt9;->c:F

    iget p1, p2, Lzt9;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lft9;

    check-cast p1, Lft9;

    invoke-static {p1, p2}, Lft9;->b(Lft9;Lft9;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lft9;

    check-cast p1, Lft9;

    invoke-static {p1, p2}, Lft9;->c(Lft9;Lft9;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lft9;

    check-cast p1, Lft9;

    invoke-static {p1, p2}, Lft9;->c(Lft9;Lft9;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lft9;

    check-cast p1, Lft9;

    invoke-static {p1, p2}, Lft9;->c(Lft9;Lft9;)I

    move-result p0

    return p0

    :pswitch_12
    invoke-static {p1}, Lwg9;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2}, Lwg9;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne p0, v3, :cond_11

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v5, :cond_f

    if-eq p0, v2, :cond_e

    if-ne p0, v1, :cond_d

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    goto :goto_6

    :cond_d
    throw v0

    :cond_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    goto :goto_6

    :cond_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_6

    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    goto :goto_6

    :cond_11
    invoke-static {p0, v3}, Lq08;->b(II)I

    move-result p0

    :goto_6
    return p0

    :pswitch_13
    check-cast p2, Lft9;

    check-cast p1, Lft9;

    invoke-static {p1, p2}, Lft9;->b(Lft9;Lft9;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_14

    move v3, v4

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_13

    move v3, v5

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v3, p0, p1

    :cond_14
    :goto_7
    return v3

    :pswitch_15
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    sget-object p0, Lat8;->l:Lat8;

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft9;

    sget-object v0, Lat8;->h:Lat8;

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    invoke-static {p0, v0}, Lft9;->b(Lft9;Lft9;)I

    move-result p0

    invoke-static {p0}, Lwqa;->f(I)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    sget-object v0, Lat8;->i:Lat8;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft9;

    sget-object v0, Lat8;->j:Lat8;

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft9;

    sget-object v0, Lat8;->k:Lat8;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0

    :pswitch_16
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts9;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts9;

    invoke-virtual {p0, p1}, Lts9;->b(Lts9;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los9;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los9;

    iget p0, p0, Los9;->f:I

    iget p1, p1, Los9;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs9;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs9;

    invoke-virtual {p0, p1}, Lbs9;->b(Lbs9;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lf79;

    iget-object p0, p1, Lf79;->a:Ld36;

    check-cast p2, Lf79;

    iget-object p1, p2, Lf79;->a:Ld36;

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lct8;

    check-cast p2, Lct8;

    iget p0, p1, Lct8;->b:I

    iget p1, p2, Lct8;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
