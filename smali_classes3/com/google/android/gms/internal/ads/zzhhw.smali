.class public final Lcom/google/android/gms/internal/ads/zzhhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field public static final c:[B

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzhek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->c:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhw;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->J(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->O(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhft;->a([B)Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhw;->b:Lcom/google/android/gms/internal/ads/zzhek;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x43

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported DEK key type: "

    const-string v0, ". Only Tink AEAD key types are supported."

    invoke-static {p1, p0, v0, p2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhw;->b:Lcom/google/android/gms/internal/ads/zzhek;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhhw;->c:[B

    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzhek;->a([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhw;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v1, p1

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfl;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-static {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhnw;->e(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnt;->b:Lcom/google/android/gms/internal/ads/zzhnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhek;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhoo;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzhoo;->a(Lcom/google/android/gms/internal/ads/zzhes;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzhek;->a([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "length of encrypted DEK too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "invalid ciphertext"

    invoke-static {p1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
