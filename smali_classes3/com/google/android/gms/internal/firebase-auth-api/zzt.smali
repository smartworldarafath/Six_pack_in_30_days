.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->a:Ljbb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .locals 3

    new-instance v0, Lz3b;

    const-string v1, "[.-]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/util/regex/Pattern;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lz3b;->a(Ljava/lang/CharSequence;)Le3b;

    move-result-object v1

    iget-object v1, v1, Le3b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->a:Lz3b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Ljbb;)V

    return-object v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .locals 2

    new-instance v0, Lfsa;

    invoke-direct {v0, p0}, Lfsa;-><init>(C)V

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->a:Lfsa;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Ljbb;)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->a:Ljbb;

    invoke-interface {v0, p0, p1}, Ljbb;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Ly9b;

    invoke-virtual {v0}, Ly9b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly9b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
