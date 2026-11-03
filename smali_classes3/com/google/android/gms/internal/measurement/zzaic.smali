.class public final Lcom/google/android/gms/internal/measurement/zzaic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzaic;


# instance fields
.field public final a:Lnx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaic;->b:Lcom/google/android/gms/internal/measurement/zzaic;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnx7;

    invoke-direct {v1, v0}, Lnx7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaic;->a:Lnx7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzaid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaic;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaid;

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaic;->a()Lcom/google/android/gms/internal/measurement/zzaid;

    move-result-object p0

    return-object p0
.end method
