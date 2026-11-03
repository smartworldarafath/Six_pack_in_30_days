.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgul;


# static fields
.field public static final synthetic b:Lfx9;

.field public static final synthetic c:Lfx9;

.field public static final synthetic d:Lfx9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx9;-><init>(I)V

    sput-object v0, Lfx9;->b:Lfx9;

    new-instance v0, Lfx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfx9;-><init>(I)V

    sput-object v0, Lfx9;->c:Lfx9;

    new-instance v0, Lfx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfx9;-><init>(I)V

    sput-object v0, Lfx9;->d:Lfx9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lfx9;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakb;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzakb;->b:Ljava/lang/String;

    const-string v2, "com.apple.iTunes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzakb;->c:Ljava/lang/String;

    const-string p1, "iTunSMPB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
