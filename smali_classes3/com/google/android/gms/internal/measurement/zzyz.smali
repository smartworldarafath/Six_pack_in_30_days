.class public final enum Lcom/google/android/gms/internal/measurement/zzyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final f:[Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/zzyz;


# instance fields
.field public final a:C

.field public final b:Lcom/google/android/gms/internal/measurement/zzzb;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v3, 0x73

    const/4 v6, 0x1

    const-string v1, "STRING"

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzzb;->b:Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v4, 0x62

    const/4 v7, 0x1

    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzzb;->c:Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v6, "-"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v5, 0x63

    const/4 v8, 0x1

    const-string v3, "CHAR"

    const/4 v4, 0x2

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzzb;->d:Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v7, "-"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v6, 0x64

    const/4 v9, 0x0

    const-string v4, "DECIMAL"

    const/4 v5, 0x3

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzzb;->e:Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v8, "-0+ ,("

    move-object v7, v14

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v13, 0x6f

    const/16 v16, 0x0

    const-string v11, "OCTAL"

    const/4 v12, 0x4

    const-string v15, "-#0("

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v13, 0x78

    const/16 v16, 0x1

    const-string v11, "HEX"

    const/4 v12, 0x5

    const-string v15, "-#0("

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->e:Lcom/google/android/gms/internal/measurement/zzyz;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v9, 0x66

    const/4 v12, 0x0

    const-string v7, "FLOAT"

    const/4 v8, 0x6

    sget-object v17, Lcom/google/android/gms/internal/measurement/zzzb;->f:Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v11, "-#0+ ,("

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v16, 0x65

    const/16 v19, 0x1

    const-string v14, "EXPONENT"

    const/4 v15, 0x7

    const-string v18, "-#0+ ("

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v16, 0x67

    const-string v14, "GENERAL"

    const/16 v15, 0x8

    const-string v18, "-0+ ,("

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v16, 0x61

    const-string v14, "EXPONENT_HEX"

    const/16 v15, 0x9

    const-string v18, "-#0+ "

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->g:[Lcom/google/android/gms/internal/measurement/zzyz;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->f:[Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/internal/measurement/zzyz;->a:C

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->f:[Lcom/google/android/gms/internal/measurement/zzyz;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLcom/google/android/gms/internal/measurement/zzzb;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/zzyz;->a:C

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->b:Lcom/google/android/gms/internal/measurement/zzzb;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzza;->e:Lcom/google/android/gms/internal/measurement/zzza;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p2, p6, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    const/16 p4, 0x80

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p1, p6, :cond_2

    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p6

    add-int/lit8 p6, p6, -0x20

    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzza;->d:J

    mul-int/lit8 p6, p6, 0x3

    ushr-long/2addr v0, p6

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int p6, v0

    add-int/lit8 p6, p6, -0x1

    if-ltz p6, :cond_1

    shl-int p6, p2, p6

    or-int/2addr p4, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "invalid flags: "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->c:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "%"

    invoke-static {p4, p1, p3}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyz;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzyz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->g:[Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    return-object v0
.end method
