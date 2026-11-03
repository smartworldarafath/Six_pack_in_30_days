.class public final Lcom/google/android/gms/internal/measurement/zzabj;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzyz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzabj;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzabj;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzza;->e:Lcom/google/android/gms/internal/measurement/zzza;

    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabj;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabj;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->a()Z

    move-result p0

    if-nez p0, :cond_1

    iget-char p0, p2, Lcom/google/android/gms/internal/measurement/zzyz;->a:C

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffdf

    and-int/2addr p0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzza;->d(Ljava/lang/StringBuilder;)V

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzyy;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabj;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->b:Lcom/google/android/gms/internal/measurement/zzza;

    invoke-virtual {p1, p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzyy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    return-void
.end method
