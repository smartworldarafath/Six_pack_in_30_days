.class public final Loy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb03;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Loy1;->a:Ljava/lang/String;

    iput-object p2, p0, Loy1;->b:Lb03;

    return-void
.end method

.method public static a(Lak0;)Loy1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Loy1;

    iget-object p0, p0, Lak0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loy1;-><init>(Ljava/lang/String;Lb03;)V

    return-object v0
.end method
