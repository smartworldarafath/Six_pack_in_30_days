.class public final Lcom/google/android/gms/internal/measurement/zzsm;
.super Lcom/google/android/gms/internal/measurement/zzso;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsf;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsm;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsm;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsm;->b:Ljava/io/File;

    return-object p0
.end method
