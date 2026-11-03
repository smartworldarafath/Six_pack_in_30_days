.class public final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsca;

.field public static final d:Luca;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsca;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->c:Lsca;

    new-instance v0, Luca;

    invoke-direct {v0, v1}, Luca;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->d:Luca;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->b:Ljava/util/HashMap;

    return-void
.end method
