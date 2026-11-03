.class public final Lcom/google/android/gms/internal/measurement/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmbb;

.field public static final f:Lnbb;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lmbb;

.field public d:Lnbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmbb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->e:Lmbb;

    new-instance v0, Lnbb;

    invoke-direct {v0, v1}, Lnbb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->f:Lnbb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->d:Lnbb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->a:Lmbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->c:Lmbb;

    return-void
.end method
