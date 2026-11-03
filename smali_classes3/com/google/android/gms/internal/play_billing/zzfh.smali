.class public final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zzfh;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfh;->b:Lcom/google/android/gms/internal/play_billing/zzfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzft;
    .locals 1

    new-instance v0, Ldja;

    invoke-direct {v0, p1, p2}, Ldja;-><init>(ILcom/google/android/gms/internal/play_billing/zzhb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfh;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzft;

    return-object p0
.end method
