.class public final Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;",
        "Landroid/os/Parcelable;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

.field public static final l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cmw1czVpYw=="

    const-string v3, "jGIhEdWa"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Rm85YW4="

    const-string v4, "90eY0dXK"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130604

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f0

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;I)V

    sput-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v0, "KGUjaRdlG3QCcw=="

    const-string v1, "nCWjPu6P"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "C2UcaRJlJ3Q1cw=="

    const-string v1, "JDOjqxJp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3f0

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;I)V

    sput-object v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;I)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 64
    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "XWE6ZzNhAGU="

    const-string v1, "pZEM5akQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWkncCphHk4PbWU="

    const-string v1, "N3soeMo0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "D28gYypUS3Bl"

    const-string v1, "zOyIO2F9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "K2U7ZBFy"

    const-string v1, "h3gNFjc4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    iput p5, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    iput p6, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    iput-object p7, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    iput-object p8, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    iput-object p9, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    iput-object p10, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "HHM="

    const-string v2, "hZ9JPMTq"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "XGFu"

    const-string v1, "jGwoHRaj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    iget-object v1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    iget-object v1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l3V8IYDE"

    const-string v2, "LQ=="

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "LX96c5rP"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-static {v2, v1, p0, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    iget v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    iget v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b28dY1NDImEiaG5sDW4wdS5nLT0="

    const-string v2, "Jb9t6MLw"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAxaQdwKGEPTi9tKj0="

    const-string v2, "1oiMQbRi"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAiby9jAlQXcCQ9"

    const-string v2, "aFNayDyJ"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "FSAqZRZkHXI9"

    const-string v2, "Ah9MxxyR"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAacA5hB1MxZSNkPQ=="

    const-string v2, "1HLiklTJ"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    invoke-static {v1, v2, v0, v3}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v1, "YCAlaQBjLD0="

    const-string v2, "JiFmhLxL"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    invoke-static {v1, v2, v0, v3}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v1, "HSA3bzNuE3IXPQ=="

    const-string v2, "ilyQ1mSD"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA8YTVoM2EJPQ=="

    const-string v2, "cJcMLKlS"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA2bxVjLEQTcy09"

    const-string v2, "JsmwPw8m"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "XyAFZT50JmkydCNuOGUvdD0="

    const-string v2, "IusqMjfW"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "bSuAZigA"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
