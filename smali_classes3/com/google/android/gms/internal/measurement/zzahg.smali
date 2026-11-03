.class public final Lcom/google/android/gms/internal/measurement/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzahf;


# static fields
.field public static final a:Le4b;

.field public static final b:Le4b;

.field public static final c:Le4b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lmn4;

    new-instance v1, Le4b;

    const-string v2, "45761323"

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Le4b;-><init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahg;->a:Le4b;

    new-instance v1, Le4b;

    const-string v2, "45762029"

    invoke-direct {v1, v2, v0, v3}, Le4b;-><init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahg;->b:Le4b;

    new-instance v1, Le4b;

    const-string v2, "45762030"

    invoke-direct {v1, v2, v0, v3}, Le4b;-><init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahg;->c:Le4b;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahg;->a:Le4b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahg;->b:Le4b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahg;->c:Le4b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
