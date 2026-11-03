.class public final Lcom/google/android/gms/internal/measurement/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzahl;


# static fields
.field public static final a:Lr3b;

.field public static final b:Lr3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    const-string v1, "measurement.service.store_null_safelist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahm;->a:Lr3b;

    const-string v1, "measurement.service.store_safelist"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahm;->b:Lr3b;

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahm;->a:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahm;->b:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
