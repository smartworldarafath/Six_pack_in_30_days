.class public final Lcom/google/android/gms/internal/measurement/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaip;


# static fields
.field public static final a:Lr3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    const-string v1, "45759152"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaiq;->a:Lr3b;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaiq;->a:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
