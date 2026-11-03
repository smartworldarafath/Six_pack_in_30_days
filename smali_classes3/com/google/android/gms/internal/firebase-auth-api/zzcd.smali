.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzck;


# static fields
.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lu7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    sget-object p1, Lw6a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->g:Lu7a;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->g:Lu7a;

    invoke-interface {v0, p0}, Lu7a;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    return-object p0
.end method
