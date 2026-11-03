.class public final synthetic Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lvbb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvbb;-><init>(I)V

    sput-object v0, Lvbb;->b:Lvbb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lvbb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzk8;

    check-cast p2, Lzk8;

    iget-wide p0, p1, Lzk8;->c:J

    iget-wide v0, p2, Lzk8;->c:J

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->j:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->j:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
