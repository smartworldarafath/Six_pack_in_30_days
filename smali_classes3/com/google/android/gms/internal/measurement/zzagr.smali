.class public final Lcom/google/android/gms/internal/measurement/zzagr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4b;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>()V

    new-instance v1, Lmn4;

    new-instance v2, Lm4b;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzpj;->a:Lex9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpj;->b:Lao6;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lm4b;-><init>(Lub3;ZLw34;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lmn4;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzog;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzog;-><init>(Lmn4;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    new-instance v0, Le4b;

    const-string v2, "__phenotype_server_token"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Le4b;-><init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->a:Le4b;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->a:Le4b;

    invoke-virtual {v0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
