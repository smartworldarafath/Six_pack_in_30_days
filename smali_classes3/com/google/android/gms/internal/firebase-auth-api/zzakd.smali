.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzakd;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILjava/lang/IndexOutOfBoundsException;)V
    .locals 4

    int-to-long v0, p1

    int-to-long p1, p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Pos: "

    const-string v3, ", limit: "

    invoke-static {v0, v1, v2, v3}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", len: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .line 37
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
