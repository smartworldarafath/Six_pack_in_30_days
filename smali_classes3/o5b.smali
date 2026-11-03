.class public final synthetic Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzq;
.implements Lo9b;


# static fields
.field public static final synthetic b:Lo5b;

.field public static final synthetic c:Lo5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    sput-object v0, Lo5b;->b:Lo5b;

    new-instance v0, Lo5b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    sput-object v0, Lo5b;->c:Lo5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lo5b;->a:I

    packed-switch p0, :pswitch_data_0

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()V

    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
