.class public abstract Lzg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v2, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->i:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v2, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v3, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v3, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v4, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v4, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v5, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->j:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v5, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v6, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->k:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v6, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v7, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v7, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v8, Ll06;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->h:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v8, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    new-instance v9, Ll06;

    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v9, v10, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lh0;-><init>(I)V

    new-instance v10, Ll06;

    sget-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->l:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v10, v11, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v11, 0x11

    invoke-direct {v0, v11}, Lh0;-><init>(I)V

    new-instance v11, Ll06;

    sget-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v11, v12, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v12, 0x16

    invoke-direct {v0, v12}, Lh0;-><init>(I)V

    new-instance v12, Ll06;

    sget-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v12, v13, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lh0;

    const/16 v13, 0x18

    invoke-direct {v0, v13}, Lh0;-><init>(I)V

    new-instance v13, Ll06;

    sget-object v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->g:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v13, v14, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v13}, [Ll06;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lw05;->a0(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v2, v0}, Lv05;->f0(Ljava/util/HashMap;[Ll06;)V

    sput-object v2, Lzg6;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
