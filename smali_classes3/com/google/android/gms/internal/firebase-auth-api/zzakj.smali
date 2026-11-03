.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;
    .locals 1

    new-instance v0, Lpy9;

    invoke-direct {v0, p1, p2}, Lpy9;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    return-object p0
.end method
