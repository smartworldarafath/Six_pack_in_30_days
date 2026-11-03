.class public final Lcom/google/android/gms/internal/ads/zzhir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxva;

.field public static final b:Lvva;

.field public static final c:Lqva;

.field public static final d:Lpva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    sget-object v1, Lqua;->e:Lqua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhir;->a:Lxva;

    sget-object v1, Llua;->d:Llua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhir;->b:Lvva;

    sget-object v1, Lnua;->e:Lnua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhir;->c:Lqva;

    sget-object v1, Loua;->d:Loua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhir;->d:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhuo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->h(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v1, Lgxa;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->G([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuo;->H()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhuo;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhuo;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhuo;->L(Lcom/google/android/gms/internal/ads/zzhtw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhuo;Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhim;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->H()Lcom/google/android/gms/internal/ads/zzhtv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->F()Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->F()Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtw;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->M(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtw;->O(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhft;->a([B)Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhhd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhik;->g:Lcom/google/android/gms/internal/ads/zzhik;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhik;->f:Lcom/google/android/gms/internal/ads/zzhik;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhik;->e:Lcom/google/android/gms/internal/ads/zzhik;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhik;->c:Lcom/google/android/gms/internal/ads/zzhik;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhik;->d:Lcom/google/android/gms/internal/ads/zzhik;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhik;->b:Lcom/google/android/gms/internal/ads/zzhik;

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhhs;

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhjo;

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgm;

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgu;

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhhm;

    if-eqz v1, :cond_13

    move-object v1, v2

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhil;->c:Lcom/google/android/gms/internal/ads/zzhil;

    if-eq p1, v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p1, v9, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhil;->b:Lcom/google/android/gms/internal/ads/zzhil;

    :goto_1
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzhij;->a:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->E()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/google/android/gms/internal/ads/zzhij;->b:Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhga;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhij;->d:Lcom/google/android/gms/internal/ads/zzhga;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhij;->c:Lcom/google/android/gms/internal/ads/zzhik;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhij;->a:Lcom/google/android/gms/internal/ads/zzhil;

    if-nez p1, :cond_7

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhij;->a:Lcom/google/android/gms/internal/ads/zzhil;

    :cond_7
    const/4 p1, 0x0

    if-eqz p0, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->a()Z

    move-result p0

    if-nez p0, :cond_10

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhhd;

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    :goto_2
    if-eq v1, v6, :cond_a

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhhs;

    if-nez p0, :cond_f

    :goto_3
    if-eq v1, v5, :cond_b

    goto :goto_4

    :cond_b
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhjo;

    if-nez p0, :cond_f

    :goto_4
    if-eq v1, v4, :cond_c

    goto :goto_5

    :cond_c
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhgm;

    if-nez p0, :cond_f

    :goto_5
    if-eq v1, v3, :cond_d

    goto :goto_6

    :cond_d
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhgu;

    if-nez p0, :cond_f

    :goto_6
    if-ne v1, v2, :cond_e

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhhm;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhij;->c:Lcom/google/android/gms/internal/ads/zzhik;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhik;->a:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzhij;->d:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use parsing strategy "

    const-string v3, " when new keys are picked according to "

    invoke-static {v1, v2, p1, v3, v0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhim;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhij;->a:Lcom/google/android/gms/internal/ads/zzhil;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzhij;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhij;->c:Lcom/google/android/gms/internal/ads/zzhik;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhij;->d:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhik;Lcom/google/android/gms/internal/ads/zzhga;)V

    return-object p0

    :cond_10
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_11
    const-string p0, "dekParametersForNewKeys must be set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_12
    const-string p0, "kekUri must be set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
