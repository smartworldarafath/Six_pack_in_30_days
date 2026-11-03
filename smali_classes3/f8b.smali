.class public final Lf8b;
.super Lcom/google/android/gms/internal/measurement/zzuw;
.source "SourceFile"


# static fields
.field public static final a:Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8b;->a:Lf8b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lx7b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;)Lcom/google/android/gms/internal/measurement/zzui;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->a()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p0

    iget-object v0, p1, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    new-instance v4, Lt8b;

    invoke-direct {v4, v0, p0}, Lt8b;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzadf;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzui;

    iget-object p0, p1, Lx7b;->a:Landroid/net/Uri;

    invoke-static {p0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object v3

    iget-object v7, p1, Lx7b;->c:Lvb6;

    new-instance v8, Lk9b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzui;-><init>(Ljava/lang/String;Li34;Lt8b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Ljx5;Lk9b;)V

    return-object v1
.end method
