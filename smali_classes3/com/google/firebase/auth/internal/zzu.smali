.class public final Lcom/google/firebase/auth/internal/zzu;
.super Lk6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lk6;->email:Ljava/lang/String;

    return-void
.end method
