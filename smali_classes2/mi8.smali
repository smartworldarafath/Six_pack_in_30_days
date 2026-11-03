.class public final Lmi8;
.super La57;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La57;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .locals 0

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lqa6;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lsa6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
