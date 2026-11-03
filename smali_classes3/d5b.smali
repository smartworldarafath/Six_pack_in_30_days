.class public final synthetic Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzlk;

.field public final synthetic b:Lm4b;

.field public final synthetic c:Laf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lm4b;Laf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5b;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iput-object p2, p0, Ld5b;->b:Lm4b;

    iput-object p3, p0, Ld5b;->c:Laf1;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzpg;

    iget-object v0, p0, Ld5b;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v1, p0, Ld5b;->b:Lm4b;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lm4b;)V

    new-instance v0, Ln4b;

    invoke-direct {v0, p1}, Ln4b;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    iget-object p0, p0, Ld5b;->c:Laf1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laf1;->b:Z

    return-object v0
.end method
