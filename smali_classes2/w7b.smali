.class public final Lw7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzat;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7b;->a:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lw7b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lw7b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw7b;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 32
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_1

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lw7b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method
