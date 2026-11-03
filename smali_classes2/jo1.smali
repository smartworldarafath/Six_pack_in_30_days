.class public final Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpn1;
    .locals 1

    const-string v0, "CREATE_CANCELED"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lon1;

    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, v0, p1}, Lpn1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lon1;

    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, v0, p1}, Lpn1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    new-instance p0, Lon1;

    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, Lpn1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lye3;
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d754ec3

    if-eq v0, v1, :cond_4

    const v1, -0x936ed67

    if-eq v0, v1, :cond_2

    const v1, 0x77034d87

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lxe3;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lxe3;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lxe3;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxe3;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_4
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lwe3;

    invoke-direct {p0, p1}, Lwe3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lxe3;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lxe3;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
