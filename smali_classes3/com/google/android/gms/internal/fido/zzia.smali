.class public final Lcom/google/android/gms/internal/fido/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/zzia;


# instance fields
.field public final a:Ls5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzia;->b:Lcom/google/android/gms/internal/fido/zzia;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fido/zzic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls5a;

    invoke-direct {v1, v0}, Ls5a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzia;->a:Ls5a;

    return-void
.end method
