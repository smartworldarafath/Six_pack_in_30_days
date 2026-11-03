.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
