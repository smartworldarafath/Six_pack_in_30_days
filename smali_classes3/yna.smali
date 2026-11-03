.class public final synthetic Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# static fields
.field public static final synthetic b:Lyna;

.field public static final synthetic c:Lyna;

.field public static final synthetic d:Lyna;

.field public static final synthetic e:Lyna;

.field public static final synthetic f:Lyna;

.field public static final synthetic g:Lyna;

.field public static final synthetic h:Lyna;

.field public static final synthetic i:Lyna;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->b:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->c:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->d:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->e:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->f:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->g:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->h:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->i:Lyna;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lyna;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbg;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    sget-object p1, Lyna;->i:Lyna;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzx;

    sget p0, Lcom/google/android/gms/internal/ads/zzv;->R:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzx;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzx;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ": "

    invoke-static {p0, v0, p1, v2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leoa;

    const/4 p0, 0x5

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
