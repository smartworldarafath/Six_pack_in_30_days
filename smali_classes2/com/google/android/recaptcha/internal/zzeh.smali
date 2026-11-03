.class final Lcom/google/android/recaptcha/internal/zzeh;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzej;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzej;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
