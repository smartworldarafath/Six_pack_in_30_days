.class public final enum Lvpa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgul;


# static fields
.field public static final enum a:Lvpa;

.field public static final synthetic b:[Lvpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvpa;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpa;->a:Lvpa;

    new-instance v1, Lvpa;

    const-string v2, "ALWAYS_FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvpa;

    const-string v3, "IS_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lvpa;

    const-string v4, "NOT_NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lvpa;

    move-result-object v0

    sput-object v0, Lvpa;->b:[Lvpa;

    return-void
.end method

.method public static values()[Lvpa;
    .locals 1

    sget-object v0, Lvpa;->b:[Lvpa;

    invoke-virtual {v0}, [Lvpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpa;

    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Predicates.notNull()"

    return-object p0

    :cond_1
    const-string p0, "Predicates.isNull()"

    return-object p0

    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    return-object p0

    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
