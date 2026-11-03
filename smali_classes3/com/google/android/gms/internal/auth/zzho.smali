.class public final enum Lcom/google/android/gms/internal/auth/zzho;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/auth/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/google/android/gms/internal/auth/zzho;

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhp;->b:[Lcom/google/android/gms/internal/auth/zzhp;

    const-string v0, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "INT64"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "UINT64"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "INT32"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "FIXED64"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "FIXED32"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "BOOL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "STRING"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "GROUP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "MESSAGE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "BYTES"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "UINT32"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/google/android/gms/internal/auth/zzho;

    const-string v0, "SFIXED32"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzho;

    const-string v1, "SFIXED64"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzho;

    const-string v2, "SINT32"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzho;

    const-string v2, "SINT64"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/auth/zzho;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzho;->a:[Lcom/google/android/gms/internal/auth/zzho;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/auth/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzho;->a:[Lcom/google/android/gms/internal/auth/zzho;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/auth/zzho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/auth/zzho;

    return-object v0
.end method
