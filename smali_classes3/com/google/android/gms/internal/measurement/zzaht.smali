.class public final Lcom/google/android/gms/internal/measurement/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzaht;


# instance fields
.field public final a:Lnx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaht;->b:Lcom/google/android/gms/internal/measurement/zzaht;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnx7;

    invoke-direct {v1, v0}, Lnx7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaht;->a:Lnx7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaht;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahu;

    return-object p0
.end method
