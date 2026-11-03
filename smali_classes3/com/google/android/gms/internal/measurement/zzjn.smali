.class public final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    const-string v4, "commit_to_configuration_v2_api"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, 0x1

    const-string v5, "get_serving_version_api"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x1

    const-string v6, "get_experiment_tokens_api"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x2

    const-string v7, "register_flag_update_listener_api"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjn;->b:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x1

    const-string v8, "sync_after_api"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x1

    const-string v9, "sync_after_for_application_api"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x1

    const-string v10, "set_app_wide_properties_api"

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    const/4 v8, -0x1

    const-wide/16 v9, 0x1

    const-string v11, "set_runtime_properties_api"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    const/4 v9, -0x1

    const-wide/16 v10, 0x1

    const-string v12, "get_storage_info_api"

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzjn;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->d:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
