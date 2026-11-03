.class public final Lxpa;
.super Lzpa;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxpa;->h:I

    iput-object p3, p0, Lxpa;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lzpa;-><init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lxpa;->h:I

    const/4 v1, -0x1

    iget-object v2, p0, Lxpa;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtz;

    check-cast v2, Lspa;

    iget-object p0, v2, Lspa;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lzpa;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->j(II)V

    :goto_0
    if-ge p1, v0, :cond_2

    move-object v3, v2

    check-cast v3, Lmpa;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lmpa;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lxpa;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxpa;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtz;

    check-cast p0, Lspa;

    iget-object p0, p0, Lspa;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
