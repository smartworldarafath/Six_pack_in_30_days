.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfx;


# static fields
.field public static final b:Lkza;

.field public static final c:Lkza;

.field public static final d:Lkza;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkza;->b:Lkza;

    new-instance v0, Lkza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkza;->c:Lkza;

    new-instance v0, Lkza;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkza;->d:Lkza;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    iget p0, p0, Lkza;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->e:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->d:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->c:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    :goto_0
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->a(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
