.class public final Lnu4;
.super Liu4;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Lmu4;


# direct methods
.method public constructor <init>(Lvp4;Lss8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu4;->a:Lvp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leo1;->b:Leo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah8;

    sget-object v1, Lmu4;->d:Llu4;

    invoke-direct {v0, p2, v1, p1}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class p1, Lmu4;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object p1

    check-cast p1, Lmu4;

    iput-object p1, p0, Lnu4;->b:Lmu4;

    return-void

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object p0, p0, Lnu4;->b:Lmu4;

    iget-object v0, p0, Lmu4;->b:Lwm7;

    iget v0, v0, Lwm7;->c:I

    if-lez v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmu4;->b:Lwm7;

    iget v4, v3, Lwm7;->c:I

    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Lwm7;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju4;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lmu4;->b:Lwm7;

    iget-object v4, v4, Lwm7;->a:[I

    aget v4, v4, v2

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lju4;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v3, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    const-string v8, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->f:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->f:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    const-string v9, " waiting="

    if-eqz v4, :cond_3

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCancellingTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v4, v3, Lju4;->n:Lku4;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lju4;->n:Lku4;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v3, Lju4;->n:Lku4;

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lku4;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v4}, Lng3;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Lnk5;->c:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnu4;->a:Lvp4;

    invoke-static {p0, v0}, Lng3;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
