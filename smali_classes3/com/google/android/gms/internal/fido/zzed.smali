.class public final Lcom/google/android/gms/internal/fido/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsca;

.field public static final b:Ltca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsca;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzed;->a:Lsca;

    new-instance v0, Ltca;

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzed;->b:Ltca;

    return-void
.end method
