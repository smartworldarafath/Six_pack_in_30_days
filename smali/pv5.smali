.class public final Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lpv5;

.field public static final synthetic c:Lpv5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv5;-><init>(I)V

    sput-object v0, Lpv5;->b:Lpv5;

    new-instance v0, Lpv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpv5;-><init>(I)V

    sput-object v0, Lpv5;->c:Lpv5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lpv5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, Lfk4;

    check-cast p2, Lfk4;

    iget p0, p1, Lfk4;->k:I

    iget v0, p2, Lfk4;->k:I

    invoke-static {p0, v0}, Lra4;->k(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lra4;->k(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Lfk4;

    check-cast p2, Lfk4;

    iget p0, p2, Lfk4;->k:I

    iget v0, p1, Lfk4;->k:I

    invoke-static {p0, v0}, Lra4;->k(II)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lra4;->k(II)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
