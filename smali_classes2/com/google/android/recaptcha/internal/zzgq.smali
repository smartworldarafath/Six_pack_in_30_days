.class public final Lcom/google/android/recaptcha/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/16 p1, 0x13

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p0
.end method
