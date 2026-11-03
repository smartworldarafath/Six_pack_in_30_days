.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo9;

.field public static final b:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/signin/zad;->a:Lxo9;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    const-string v4, "profile"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "email"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
