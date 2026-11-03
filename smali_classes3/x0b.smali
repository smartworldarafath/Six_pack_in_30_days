.class public final synthetic Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Lx0b;

.field public static final synthetic c:Lx0b;

.field public static final synthetic d:Lx0b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0b;-><init>(I)V

    sput-object v0, Lx0b;->b:Lx0b;

    new-instance v0, Lx0b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0b;-><init>(I)V

    sput-object v0, Lx0b;->c:Lx0b;

    new-instance v0, Lx0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0b;-><init>(I)V

    sput-object v0, Lx0b;->d:Lx0b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx0b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoh;

    iget-wide p0, p1, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
