.class public Lmu4;
.super Lms8;
.source "SourceFile"


# static fields
.field public static final d:Llu4;


# instance fields
.field public final b:Lwm7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu4;->d:Llu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lms8;-><init>()V

    new-instance v0, Lwm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm7;-><init>(I)V

    iput-object v0, p0, Lmu4;->b:Lwm7;

    iput-boolean v1, p0, Lmu4;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object p0, p0, Lmu4;->b:Lwm7;

    iget v0, p0, Lwm7;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lwm7;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju4;

    iget-object v5, v4, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    iget-object v7, v4, Lju4;->n:Lku4;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Lju4;->i(Lvt5;)V

    :cond_0
    iget-object v8, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    iput-object v3, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    if-eqz v7, :cond_1

    iget-boolean v3, v7, Lku4;->b:Z

    :cond_1
    iput-boolean v6, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->e:Z

    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    iput-boolean v1, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "No listener register"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Lwm7;->c:I

    iget-object v2, p0, Lwm7;->b:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_5

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lwm7;->c:I

    return-void
.end method
